require 'test/unit'
require 'fileutils'
require 'date'
require_relative '../bin/picture_arrangement'
require_relative './default'

class TestPictureArrangement < Test::Unit::TestCase
    def setup
        @picture_arrangement = PictureArrangement.new(SOURCE_DIR, DESTINATION_DIR) 
        @camera = 'D300'
        @day = Date::new(2014, 2, 1)
    end

    def teardown
        rm_dir = "#{@picture_arrangement.destination_dir}/original"
        FileUtils.rm_rf(rm_dir)
        rm_dir = "#{@picture_arrangement.destination_dir}/pictures"
        FileUtils.rm_rf(rm_dir)
    end

    def test_get_pictures()
        # 
        pictures = @picture_arrangement.get_pictures(["JPG"])
        assert_equal(pictures.length, 3)
        file = SOURCE_DIR + "/" + "DSC_0085.JPG"
        assert_equal(pictures[0], File.expand_path(file))

        pictures = @picture_arrangement.get_pictures(["NEF"])
        assert_equal(pictures.length, 1)
        file = SOURCE_DIR + "/" + "DSC_0085.NEF"
        assert_equal(pictures[0], File.expand_path(file))
        
        pictures = @picture_arrangement.get_pictures(["NEF", "JPG"])
        file = SOURCE_DIR + "/" + "DSC_0085.NEF"
        assert_equal(pictures[1], File.expand_path(file))
        assert_equal(pictures.length, 4)
    end

    def test_makeDestinationDir()
        date_dir = @day.strftime("%Y%m%d")
        dest_dir = "#{@picture_arrangement.destination_dir}/original/#{@camera}/#{date_dir}"
        @picture_arrangement.makeDestinationDir(dest_dir)
        assert_equal(File.exist?("#{@picture_arrangement.destination_dir}/original/#{@camera}"), true)
        assert_equal(File.exist?("#{@picture_arrangement.destination_dir}/original/#{@camera}/#{date_dir}"), true)
    end

    def test_arrangePictures()
        @picture_arrangement.arrangePictures()

        assert_dir = "#{@picture_arrangement.destination_dir}/original/NIKON D40/20140202"
        original_pictures = @picture_arrangement.get_pictures(["JPG", "NEF"], assert_dir)
        assert_files = [
            "#{assert_dir}/DSC_0085.NEF", 
            "#{assert_dir}/DSC_0086.JPG", 
            "#{assert_dir}/DSC_0087.JPG"
            ]
        assert_equal(original_pictures, assert_files)

        assert_dir = "#{@picture_arrangement.destination_dir}/pictures/NIKON D40/20140202"
        pictures = @picture_arrangement.get_pictures(["JPG", "NEF"], assert_dir)
        assert_files = [
            "#{assert_dir}/DSC_0085.JPG", 
            "#{assert_dir}/DSC_0085.NEF", 
            "#{assert_dir}/DSC_0086.JPG", 
            "#{assert_dir}/DSC_0087.JPG"
            ]
        assert_equal(pictures, assert_files)
    end
end
