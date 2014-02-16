#--
# #-- から #++まではRdocでのコメント生成が行われない。
#++

require 'fileutils'
require 'exifr'

class PictureArrangement

    attr_accessor :source_dir, :destination_dir

    def initialize(source_dir, destination_dir)
        if File.exist?(source_dir)
            @source_dir = source_dir
        else
            raise "Directory not exist"    
        end
        if File.exist?(destination_dir)
            @destination_dir = destination_dir
        else
            raise "Directory not exist"    
        end
    end
    
    # === Description: Return files in @source_dir direcotory.
    # === param:
    # * Array   exteintions : file extentions added to return pictures. 
    # === return:
    # * Array   files in @source_dir direcotory     
    def getPictures(extentions, target_dir=@source_dir)
        selected_files = Array.new
        files = Dir::entries(target_dir)
        files.each{ |file|
            extentions.each{ |extention|
                reg = Regexp.new("\.#{extention}")
                if reg =~ file
                    selected_files.push("#{target_dir}/#{file}") 
                end
            } 
        }
        return selected_files
    end
    
    # === Description: Make directory where pictures are stored.
    # === param:
    # * String  Directory path 
    # === return:
    # *    
    def makeDestinationDir(dest_dir)
        if ! File.exist?(dest_dir)
            #ディレクトリが存在しない場合作成
            FileUtils.mkdir_p(dest_dir) 
        end
    end

    def arrangePictures()
        pictures = self.getPictures(["JPG", "NEF"])

        pictures.each{ |picture|
            reg = Regexp.new("\.JPG")
            if ! reg =~ picture
                # ファイルがJPGでない場合、次のループへ
                next
            end

            camera = EXIFR::JPEG.new(picture).model
            date = EXIFR::JPEG.new(picture).date_time
            dir_date = date.strftime("%Y%m%d")

            # originalディレクトリ作成
            original_dir = "#{@destination_dir}/original/#{camera}/#{dir_date}" 
            self.makeDestinationDir(original_dir)
            # picturesディレクトリ作成
            pictures_dir = "#{@destination_dir}/pictures/#{camera}/#{dir_date}" 
            self.makeDestinationDir(pictures_dir)

            if File.exist?(original_dir)
                # NEFファイルが存在する場合は、NEFファイルのみをオリジナルにコピー
                basename = File.basename(picture, ".JPG")
                raw_file = "#{@source_dir}/#{basename}.NEF"
                if File.exist?(raw_file)
                    # NEFファイルが存在する
                    FileUtils.cp(raw_file, original_dir)
                else
                    # NEFファイルが存在しない
                    FileUtils.cp(picture, original_dir)
                end
            end

            if File.exist?(pictures_dir)
                FileUtils.cp(picture, pictures_dir)
            end
        }
        
    end
end 
