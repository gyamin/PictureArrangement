class Java::JavafxAnimation::PathTransition
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxAnimation::OrientationType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxAnimation::OrientationType)
  end
end
class Java::JavafxScene::Node
  include JRubyFX::DSL
  def blend_mode=(rbenum)
    java_send "setBlendMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
  def cache_hint=(rbenum)
    java_send "setCacheHint", [Java::JavafxScene::CacheHint], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::CacheHint)
  end
  def depth_test=(rbenum)
    java_send "setDepthTest", [Java::JavafxScene::DepthTest], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::DepthTest)
  end
  def on_context_menu_requested(&block)
    if block_given?
      setOnContextMenuRequested block
    else
      getOnContextMenuRequested
    end
  end
  def on_drag_detected(&block)
    if block_given?
      setOnDragDetected block
    else
      getOnDragDetected
    end
  end
  def on_drag_done(&block)
    if block_given?
      setOnDragDone block
    else
      getOnDragDone
    end
  end
  def on_drag_dropped(&block)
    if block_given?
      setOnDragDropped block
    else
      getOnDragDropped
    end
  end
  def on_drag_entered(&block)
    if block_given?
      setOnDragEntered block
    else
      getOnDragEntered
    end
  end
  def on_drag_exited(&block)
    if block_given?
      setOnDragExited block
    else
      getOnDragExited
    end
  end
  def on_drag_over(&block)
    if block_given?
      setOnDragOver block
    else
      getOnDragOver
    end
  end
  def on_input_method_text_changed(&block)
    if block_given?
      setOnInputMethodTextChanged block
    else
      getOnInputMethodTextChanged
    end
  end
  def on_key_pressed(&block)
    if block_given?
      setOnKeyPressed block
    else
      getOnKeyPressed
    end
  end
  def on_key_released(&block)
    if block_given?
      setOnKeyReleased block
    else
      getOnKeyReleased
    end
  end
  def on_key_typed(&block)
    if block_given?
      setOnKeyTyped block
    else
      getOnKeyTyped
    end
  end
  def on_mouse_clicked(&block)
    if block_given?
      setOnMouseClicked block
    else
      getOnMouseClicked
    end
  end
  def on_mouse_drag_entered(&block)
    if block_given?
      setOnMouseDragEntered block
    else
      getOnMouseDragEntered
    end
  end
  def on_mouse_drag_exited(&block)
    if block_given?
      setOnMouseDragExited block
    else
      getOnMouseDragExited
    end
  end
  def on_mouse_drag_over(&block)
    if block_given?
      setOnMouseDragOver block
    else
      getOnMouseDragOver
    end
  end
  def on_mouse_drag_released(&block)
    if block_given?
      setOnMouseDragReleased block
    else
      getOnMouseDragReleased
    end
  end
  def on_mouse_dragged(&block)
    if block_given?
      setOnMouseDragged block
    else
      getOnMouseDragged
    end
  end
  def on_mouse_entered(&block)
    if block_given?
      setOnMouseEntered block
    else
      getOnMouseEntered
    end
  end
  def on_mouse_exited(&block)
    if block_given?
      setOnMouseExited block
    else
      getOnMouseExited
    end
  end
  def on_mouse_moved(&block)
    if block_given?
      setOnMouseMoved block
    else
      getOnMouseMoved
    end
  end
  def on_mouse_pressed(&block)
    if block_given?
      setOnMousePressed block
    else
      getOnMousePressed
    end
  end
  def on_mouse_released(&block)
    if block_given?
      setOnMouseReleased block
    else
      getOnMouseReleased
    end
  end
  def on_rotate(&block)
    if block_given?
      setOnRotate block
    else
      getOnRotate
    end
  end
  def on_rotation_finished(&block)
    if block_given?
      setOnRotationFinished block
    else
      getOnRotationFinished
    end
  end
  def on_rotation_started(&block)
    if block_given?
      setOnRotationStarted block
    else
      getOnRotationStarted
    end
  end
  def on_scroll(&block)
    if block_given?
      setOnScroll block
    else
      getOnScroll
    end
  end
  def on_scroll_finished(&block)
    if block_given?
      setOnScrollFinished block
    else
      getOnScrollFinished
    end
  end
  def on_scroll_started(&block)
    if block_given?
      setOnScrollStarted block
    else
      getOnScrollStarted
    end
  end
  def on_swipe_down(&block)
    if block_given?
      setOnSwipeDown block
    else
      getOnSwipeDown
    end
  end
  def on_swipe_left(&block)
    if block_given?
      setOnSwipeLeft block
    else
      getOnSwipeLeft
    end
  end
  def on_swipe_right(&block)
    if block_given?
      setOnSwipeRight block
    else
      getOnSwipeRight
    end
  end
  def on_swipe_up(&block)
    if block_given?
      setOnSwipeUp block
    else
      getOnSwipeUp
    end
  end
  def on_touch_moved(&block)
    if block_given?
      setOnTouchMoved block
    else
      getOnTouchMoved
    end
  end
  def on_touch_pressed(&block)
    if block_given?
      setOnTouchPressed block
    else
      getOnTouchPressed
    end
  end
  def on_touch_released(&block)
    if block_given?
      setOnTouchReleased block
    else
      getOnTouchReleased
    end
  end
  def on_touch_stationary(&block)
    if block_given?
      setOnTouchStationary block
    else
      getOnTouchStationary
    end
  end
  def on_zoom(&block)
    if block_given?
      setOnZoom block
    else
      getOnZoom
    end
  end
  def on_zoom_finished(&block)
    if block_given?
      setOnZoomFinished block
    else
      getOnZoomFinished
    end
  end
  def on_zoom_started(&block)
    if block_given?
      setOnZoomStarted block
    else
      getOnZoomStarted
    end
  end
  def rotate(*args)
    transforms << build(Rotate, *args)
  end
  def effect(*r)
    if r.length > 0
      self.effect = r[0]
    else
      get_effect
    end
  end
end
class Java::JavafxSceneChart::Axis
  include JRubyFX::DSL
  def side=(rbenum)
    java_send "setSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def tick_label_fill=(value)
    setTickLabelFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneChart::Chart
  include JRubyFX::DSL
  def legend_side=(rbenum)
    java_send "setLegendSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def title_side=(rbenum)
    java_send "setTitleSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
end
class Java::JavafxSceneControl::ListView
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
  def on_edit_cancel(&block)
    if block_given?
      setOnEditCancel block
    else
      getOnEditCancel
    end
  end
  def on_edit_commit(&block)
    if block_given?
      setOnEditCommit block
    else
      getOnEditCommit
    end
  end
  def on_edit_start(&block)
    if block_given?
      setOnEditStart block
    else
      getOnEditStart
    end
  end
end
class Java::JavafxSceneControl::MenuButton
  include JRubyFX::DSL
  def popup_side=(rbenum)
    java_send "setPopupSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::MenuItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_items() << value
  end
end
class Java::JavafxSceneControl::ScrollBar
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::ScrollPane
  include JRubyFX::DSL
  def hbar_policy=(rbenum)
    java_send "setHbarPolicy", [Java::JavafxSceneControl::ScrollBarPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ScrollBarPolicy)
  end
  def vbar_policy=(rbenum)
    java_send "setVbarPolicy", [Java::JavafxSceneControl::ScrollBarPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ScrollBarPolicy)
  end
  #TODO: logical_child(content)
end
class Java::JavafxSceneControl::Separator
  include JRubyFX::DSL
  def halignment=(rbenum)
    java_send "setHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
  def valignment=(rbenum)
    java_send "setValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::Slider
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::SplitPane
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::TableColumn
  include JRubyFX::DSL
  def sort_type=(rbenum)
    java_send "setSortType", [Java::JavafxSceneControl::SortType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::SortType)
  end
  def on_edit_cancel(&block)
    if block_given?
      setOnEditCancel block
    else
      getOnEditCancel
    end
  end
  def on_edit_commit(&block)
    if block_given?
      setOnEditCommit block
    else
      getOnEditCommit
    end
  end
  def on_edit_start(&block)
    if block_given?
      setOnEditStart block
    else
      getOnEditStart
    end
  end
end
class Java::JavafxSceneControl::TabPane
  include JRubyFX::DSL
  def tab_closing_policy=(rbenum)
    java_send "setTabClosingPolicy", [Java::JavafxSceneControl::TabClosingPolicy], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::TabClosingPolicy)
  end
  def side=(rbenum)
    java_send "setSide", [Java::JavafxGeometry::Side], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Side)
  end
  #TODO: logical_children(tabs)
end
class Java::JavafxSceneControl::TextField
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def on_action(&block)
    if block_given?
      setOnAction block
    else
      getOnAction
    end
  end
end
class Java::JavafxSceneControl::ToggleButton
  include JRubyFX::DSL
  def content_display=(rbenum)
    java_send "setContentDisplay", [Java::JavafxSceneControl::ContentDisplay], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ContentDisplay)
  end
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
  def text_overrun=(rbenum)
    java_send "setTextOverrun", [Java::JavafxSceneControl::OverrunStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::OverrunStyle)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def blend_mode=(rbenum)
    java_send "setBlendMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
  def cache_hint=(rbenum)
    java_send "setCacheHint", [Java::JavafxScene::CacheHint], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::CacheHint)
  end
  def depth_test=(rbenum)
    java_send "setDepthTest", [Java::JavafxScene::DepthTest], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxScene::DepthTest)
  end
  def text_fill=(value)
    setTextFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def on_action(&block)
    if block_given?
      setOnAction block
    else
      getOnAction
    end
  end
  def on_context_menu_requested(&block)
    if block_given?
      setOnContextMenuRequested block
    else
      getOnContextMenuRequested
    end
  end
  def on_drag_detected(&block)
    if block_given?
      setOnDragDetected block
    else
      getOnDragDetected
    end
  end
  def on_drag_done(&block)
    if block_given?
      setOnDragDone block
    else
      getOnDragDone
    end
  end
  def on_drag_dropped(&block)
    if block_given?
      setOnDragDropped block
    else
      getOnDragDropped
    end
  end
  def on_drag_entered(&block)
    if block_given?
      setOnDragEntered block
    else
      getOnDragEntered
    end
  end
  def on_drag_exited(&block)
    if block_given?
      setOnDragExited block
    else
      getOnDragExited
    end
  end
  def on_drag_over(&block)
    if block_given?
      setOnDragOver block
    else
      getOnDragOver
    end
  end
  def on_input_method_text_changed(&block)
    if block_given?
      setOnInputMethodTextChanged block
    else
      getOnInputMethodTextChanged
    end
  end
  def on_key_pressed(&block)
    if block_given?
      setOnKeyPressed block
    else
      getOnKeyPressed
    end
  end
  def on_key_released(&block)
    if block_given?
      setOnKeyReleased block
    else
      getOnKeyReleased
    end
  end
  def on_key_typed(&block)
    if block_given?
      setOnKeyTyped block
    else
      getOnKeyTyped
    end
  end
  def on_mouse_clicked(&block)
    if block_given?
      setOnMouseClicked block
    else
      getOnMouseClicked
    end
  end
  def on_mouse_drag_entered(&block)
    if block_given?
      setOnMouseDragEntered block
    else
      getOnMouseDragEntered
    end
  end
  def on_mouse_drag_exited(&block)
    if block_given?
      setOnMouseDragExited block
    else
      getOnMouseDragExited
    end
  end
  def on_mouse_drag_over(&block)
    if block_given?
      setOnMouseDragOver block
    else
      getOnMouseDragOver
    end
  end
  def on_mouse_drag_released(&block)
    if block_given?
      setOnMouseDragReleased block
    else
      getOnMouseDragReleased
    end
  end
  def on_mouse_dragged(&block)
    if block_given?
      setOnMouseDragged block
    else
      getOnMouseDragged
    end
  end
  def on_mouse_entered(&block)
    if block_given?
      setOnMouseEntered block
    else
      getOnMouseEntered
    end
  end
  def on_mouse_exited(&block)
    if block_given?
      setOnMouseExited block
    else
      getOnMouseExited
    end
  end
  def on_mouse_moved(&block)
    if block_given?
      setOnMouseMoved block
    else
      getOnMouseMoved
    end
  end
  def on_mouse_pressed(&block)
    if block_given?
      setOnMousePressed block
    else
      getOnMousePressed
    end
  end
  def on_mouse_released(&block)
    if block_given?
      setOnMouseReleased block
    else
      getOnMouseReleased
    end
  end
  def on_rotate(&block)
    if block_given?
      setOnRotate block
    else
      getOnRotate
    end
  end
  def on_rotation_finished(&block)
    if block_given?
      setOnRotationFinished block
    else
      getOnRotationFinished
    end
  end
  def on_rotation_started(&block)
    if block_given?
      setOnRotationStarted block
    else
      getOnRotationStarted
    end
  end
  def on_scroll(&block)
    if block_given?
      setOnScroll block
    else
      getOnScroll
    end
  end
  def on_scroll_finished(&block)
    if block_given?
      setOnScrollFinished block
    else
      getOnScrollFinished
    end
  end
  def on_scroll_started(&block)
    if block_given?
      setOnScrollStarted block
    else
      getOnScrollStarted
    end
  end
  def on_swipe_down(&block)
    if block_given?
      setOnSwipeDown block
    else
      getOnSwipeDown
    end
  end
  def on_swipe_left(&block)
    if block_given?
      setOnSwipeLeft block
    else
      getOnSwipeLeft
    end
  end
  def on_swipe_right(&block)
    if block_given?
      setOnSwipeRight block
    else
      getOnSwipeRight
    end
  end
  def on_swipe_up(&block)
    if block_given?
      setOnSwipeUp block
    else
      getOnSwipeUp
    end
  end
  def on_touch_moved(&block)
    if block_given?
      setOnTouchMoved block
    else
      getOnTouchMoved
    end
  end
  def on_touch_pressed(&block)
    if block_given?
      setOnTouchPressed block
    else
      getOnTouchPressed
    end
  end
  def on_touch_released(&block)
    if block_given?
      setOnTouchReleased block
    else
      getOnTouchReleased
    end
  end
  def on_touch_stationary(&block)
    if block_given?
      setOnTouchStationary block
    else
      getOnTouchStationary
    end
  end
  def on_zoom(&block)
    if block_given?
      setOnZoom block
    else
      getOnZoom
    end
  end
  def on_zoom_finished(&block)
    if block_given?
      setOnZoomFinished block
    else
      getOnZoomFinished
    end
  end
  def on_zoom_started(&block)
    if block_given?
      setOnZoomStarted block
    else
      getOnZoomStarted
    end
  end
end
class Java::JavafxSceneControl::ToolBar
  include JRubyFX::DSL
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneControl::Tooltip
  include JRubyFX::DSL
  def content_display=(rbenum)
    java_send "setContentDisplay", [Java::JavafxSceneControl::ContentDisplay], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::ContentDisplay)
  end
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
  def text_overrun=(rbenum)
    java_send "setTextOverrun", [Java::JavafxSceneControl::OverrunStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneControl::OverrunStyle)
  end
end
class Java::JavafxSceneEffect::Blend
  include JRubyFX::DSL
  def mode=(rbenum)
    java_send "setMode", [Java::JavafxSceneEffect::BlendMode], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlendMode)
  end
end
class Java::JavafxSceneEffect::DropShadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneEffect::InnerShadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneEffect::Shadow
  include JRubyFX::DSL
  def blur_type=(rbenum)
    java_send "setBlurType", [Java::JavafxSceneEffect::BlurType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneEffect::BlurType)
  end
  def color=(value)
    setColor(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxSceneLayout::ColumnConstraints
  include JRubyFX::DSL
  def hgrow=(rbenum)
    java_send "setHgrow", [Java::JavafxSceneLayout::Priority], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneLayout::Priority)
  end
  def halignment=(rbenum)
    java_send "setHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
end
class Java::JavafxSceneLayout::FlowPane
  include JRubyFX::DSL
  def column_halignment=(rbenum)
    java_send "setColumnHalignment", [Java::JavafxGeometry::HPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::HPos)
  end
  def row_valignment=(rbenum)
    java_send "setRowValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneLayout::GridPane
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::HBox
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::RowConstraints
  include JRubyFX::DSL
  def vgrow=(rbenum)
    java_send "setVgrow", [Java::JavafxSceneLayout::Priority], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneLayout::Priority)
  end
  def valignment=(rbenum)
    java_send "setValignment", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
end
class Java::JavafxSceneLayout::StackPane
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneLayout::TilePane
  include JRubyFX::DSL
  def tile_alignment=(rbenum)
    java_send "setTileAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
  def orientation=(rbenum)
    java_send "setOrientation", [Java::JavafxGeometry::Orientation], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Orientation)
  end
end
class Java::JavafxSceneLayout::VBox
  include JRubyFX::DSL
  def alignment=(rbenum)
    java_send "setAlignment", [Java::JavafxGeometry::Pos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::Pos)
  end
end
class Java::JavafxSceneShape::Arc
  include JRubyFX::DSL
  def type=(rbenum)
    java_send "setType", [Java::JavafxSceneShape::ArcType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::ArcType)
  end
end
class Java::JavafxSceneShape::Path
  include JRubyFX::DSL
  def fill_rule=(rbenum)
    java_send "setFillRule", [Java::JavafxSceneShape::FillRule], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::FillRule)
  end
  def add(value)
    elements() << value
  end
  def rotate(*args)
    transforms << build(Rotate, *args)
  end
end
class Java::JavafxSceneShape::Shape
  include JRubyFX::DSL
  def stroke_line_cap=(rbenum)
    java_send "setStrokeLineCap", [Java::JavafxSceneShape::StrokeLineCap], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeLineCap)
  end
  def stroke_line_join=(rbenum)
    java_send "setStrokeLineJoin", [Java::JavafxSceneShape::StrokeLineJoin], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeLineJoin)
  end
  def stroke_type=(rbenum)
    java_send "setStrokeType", [Java::JavafxSceneShape::StrokeType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::StrokeType)
  end
  def fill=(value)
    setFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def stroke=(value)
    setStroke(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def fill(*r)
    if r.length > 0
      self.fill = r[0]
    else
      get_fill
    end
  end
end
class Java::JavafxSceneShape::SVGPath
  include JRubyFX::DSL
  def fill_rule=(rbenum)
    java_send "setFillRule", [Java::JavafxSceneShape::FillRule], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneShape::FillRule)
  end
end
class Java::JavafxSceneText::Text
  include JRubyFX::DSL
  def bounds_type=(rbenum)
    java_send "setBoundsType", [Java::JavafxSceneText::TextBoundsType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextBoundsType)
  end
  def font_smoothing_type=(rbenum)
    java_send "setFontSmoothingType", [Java::JavafxSceneText::FontSmoothingType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::FontSmoothingType)
  end
  def text_origin=(rbenum)
    java_send "setTextOrigin", [Java::JavafxGeometry::VPos], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxGeometry::VPos)
  end
  def text_alignment=(rbenum)
    java_send "setTextAlignment", [Java::JavafxSceneText::TextAlignment], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::TextAlignment)
  end
end
class Java::JavafxSceneWeb::WebView
  include JRubyFX::DSL
  def font_smoothing_type=(rbenum)
    java_send "setFontSmoothingType", [Java::JavafxSceneText::FontSmoothingType], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxSceneText::FontSmoothingType)
  end
end
class Java::JavafxStage::Stage
  include JRubyFX::DSL
  def init_modality=(rbenum)
    java_send "initModality", [Java::JavafxStage::Modality], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxStage::Modality)
  end
  def init_style=(rbenum)
    java_send "initStyle", [Java::JavafxStage::StageStyle], JRubyFX::Utils::CommonConverters.parse_ruby_symbols(rbenum, Java::JavafxStage::StageStyle)
  end
end
class Java::JavafxAnimation::FillTransition
  include JRubyFX::DSL
  def from_value=(value)
    setFromValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def to_value=(value)
    setToValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxAnimation::StrokeTransition
  include JRubyFX::DSL
  def from_value=(value)
    setFromValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def to_value=(value)
    setToValue(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxScene::Scene
  include JRubyFX::DSL
  def fill=(value)
    setFill(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
  def on_context_menu_requested(&block)
    if block_given?
      setOnContextMenuRequested block
    else
      getOnContextMenuRequested
    end
  end
  def on_drag_detected(&block)
    if block_given?
      setOnDragDetected block
    else
      getOnDragDetected
    end
  end
  def on_drag_done(&block)
    if block_given?
      setOnDragDone block
    else
      getOnDragDone
    end
  end
  def on_drag_dropped(&block)
    if block_given?
      setOnDragDropped block
    else
      getOnDragDropped
    end
  end
  def on_drag_entered(&block)
    if block_given?
      setOnDragEntered block
    else
      getOnDragEntered
    end
  end
  def on_drag_exited(&block)
    if block_given?
      setOnDragExited block
    else
      getOnDragExited
    end
  end
  def on_drag_over(&block)
    if block_given?
      setOnDragOver block
    else
      getOnDragOver
    end
  end
  def on_input_method_text_changed(&block)
    if block_given?
      setOnInputMethodTextChanged block
    else
      getOnInputMethodTextChanged
    end
  end
  def on_key_pressed(&block)
    if block_given?
      setOnKeyPressed block
    else
      getOnKeyPressed
    end
  end
  def on_key_released(&block)
    if block_given?
      setOnKeyReleased block
    else
      getOnKeyReleased
    end
  end
  def on_key_typed(&block)
    if block_given?
      setOnKeyTyped block
    else
      getOnKeyTyped
    end
  end
  def on_mouse_clicked(&block)
    if block_given?
      setOnMouseClicked block
    else
      getOnMouseClicked
    end
  end
  def on_mouse_drag_entered(&block)
    if block_given?
      setOnMouseDragEntered block
    else
      getOnMouseDragEntered
    end
  end
  def on_mouse_drag_exited(&block)
    if block_given?
      setOnMouseDragExited block
    else
      getOnMouseDragExited
    end
  end
  def on_mouse_drag_over(&block)
    if block_given?
      setOnMouseDragOver block
    else
      getOnMouseDragOver
    end
  end
  def on_mouse_drag_released(&block)
    if block_given?
      setOnMouseDragReleased block
    else
      getOnMouseDragReleased
    end
  end
  def on_mouse_dragged(&block)
    if block_given?
      setOnMouseDragged block
    else
      getOnMouseDragged
    end
  end
  def on_mouse_entered(&block)
    if block_given?
      setOnMouseEntered block
    else
      getOnMouseEntered
    end
  end
  def on_mouse_exited(&block)
    if block_given?
      setOnMouseExited block
    else
      getOnMouseExited
    end
  end
  def on_mouse_moved(&block)
    if block_given?
      setOnMouseMoved block
    else
      getOnMouseMoved
    end
  end
  def on_mouse_pressed(&block)
    if block_given?
      setOnMousePressed block
    else
      getOnMousePressed
    end
  end
  def on_mouse_released(&block)
    if block_given?
      setOnMouseReleased block
    else
      getOnMouseReleased
    end
  end
  def on_rotate(&block)
    if block_given?
      setOnRotate block
    else
      getOnRotate
    end
  end
  def on_rotation_finished(&block)
    if block_given?
      setOnRotationFinished block
    else
      getOnRotationFinished
    end
  end
  def on_rotation_started(&block)
    if block_given?
      setOnRotationStarted block
    else
      getOnRotationStarted
    end
  end
  def on_scroll(&block)
    if block_given?
      setOnScroll block
    else
      getOnScroll
    end
  end
  def on_scroll_finished(&block)
    if block_given?
      setOnScrollFinished block
    else
      getOnScrollFinished
    end
  end
  def on_scroll_started(&block)
    if block_given?
      setOnScrollStarted block
    else
      getOnScrollStarted
    end
  end
  def on_swipe_down(&block)
    if block_given?
      setOnSwipeDown block
    else
      getOnSwipeDown
    end
  end
  def on_swipe_left(&block)
    if block_given?
      setOnSwipeLeft block
    else
      getOnSwipeLeft
    end
  end
  def on_swipe_right(&block)
    if block_given?
      setOnSwipeRight block
    else
      getOnSwipeRight
    end
  end
  def on_swipe_up(&block)
    if block_given?
      setOnSwipeUp block
    else
      getOnSwipeUp
    end
  end
  def on_touch_moved(&block)
    if block_given?
      setOnTouchMoved block
    else
      getOnTouchMoved
    end
  end
  def on_touch_pressed(&block)
    if block_given?
      setOnTouchPressed block
    else
      getOnTouchPressed
    end
  end
  def on_touch_released(&block)
    if block_given?
      setOnTouchReleased block
    else
      getOnTouchReleased
    end
  end
  def on_touch_stationary(&block)
    if block_given?
      setOnTouchStationary block
    else
      getOnTouchStationary
    end
  end
  def on_zoom(&block)
    if block_given?
      setOnZoom block
    else
      getOnZoom
    end
  end
  def on_zoom_finished(&block)
    if block_given?
      setOnZoomFinished block
    else
      getOnZoomFinished
    end
  end
  def on_zoom_started(&block)
    if block_given?
      setOnZoomStarted block
    else
      getOnZoomStarted
    end
  end
  #TODO: logical_child(root)
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[:none], [:none, :color], [:none, :none, :none], [:none, :none, :none, :color]])
  end
end
class Java::JavafxSceneEffect::ColorInput
  include JRubyFX::DSL
  def paint=(value)
    setPaint(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxScenePaint::Color
  include JRubyFX::DSL
  def interpolate=(value)
    interpolate(JRubyFX::Utils::CommonConverters::CONVERTERS[:color].call(value))
  end
end
class Java::JavafxAnimation::Animation
  include JRubyFX::DSL
  def on_finished(&block)
    if block_given?
      setOnFinished block
    else
      getOnFinished
    end
  end
end
class Java::JavafxConcurrent::Task
  include JRubyFX::DSL
  def on_cancelled(&block)
    if block_given?
      setOnCancelled block
    else
      getOnCancelled
    end
  end
  def on_failed(&block)
    if block_given?
      setOnFailed block
    else
      getOnFailed
    end
  end
  def on_running(&block)
    if block_given?
      setOnRunning block
    else
      getOnRunning
    end
  end
  def on_scheduled(&block)
    if block_given?
      setOnScheduled block
    else
      getOnScheduled
    end
  end
  def on_succeeded(&block)
    if block_given?
      setOnSucceeded block
    else
      getOnSucceeded
    end
  end
end
class Java::JavafxConcurrent::Service
  include JRubyFX::DSL
  def on_cancelled(&block)
    if block_given?
      setOnCancelled block
    else
      getOnCancelled
    end
  end
  def on_failed(&block)
    if block_given?
      setOnFailed block
    else
      getOnFailed
    end
  end
  def on_running(&block)
    if block_given?
      setOnRunning block
    else
      getOnRunning
    end
  end
  def on_scheduled(&block)
    if block_given?
      setOnScheduled block
    else
      getOnScheduled
    end
  end
  def on_succeeded(&block)
    if block_given?
      setOnSucceeded block
    else
      getOnSucceeded
    end
  end
  def on_ready(&block)
    if block_given?
      setOnReady block
    else
      getOnReady
    end
  end
end
class Java::JavafxSceneControl::ContextMenu
  include JRubyFX::DSL
  def on_action(&block)
    if block_given?
      setOnAction block
    else
      getOnAction
    end
  end
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::MenuItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_items() << value
  end
end
class Java::JavafxSceneControl::Menu
  include JRubyFX::DSL
  def on_hidden(&block)
    if block_given?
      setOnHidden block
    else
      getOnHidden
    end
  end
  def on_hiding(&block)
    if block_given?
      setOnHiding block
    else
      getOnHiding
    end
  end
  def on_showing(&block)
    if block_given?
      setOnShowing block
    else
      getOnShowing
    end
  end
  def on_shown(&block)
    if block_given?
      setOnShown block
    else
      getOnShown
    end
  end
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::MenuItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_items() << value
  end
end
class Java::JavafxSceneControl::MenuItem
  include JRubyFX::DSL
  def on_menu_validation(&block)
    if block_given?
      setOnMenuValidation block
    else
      getOnMenuValidation
    end
  end
  def on_action(&block)
    if block_given?
      setOnAction block
    else
      getOnAction
    end
  end
 end
class Java::JavafxSceneControl::PopupControl
  include JRubyFX::DSL
  def on_auto_hide(&block)
    if block_given?
      setOnAutoHide block
    else
      getOnAutoHide
    end
  end
  def on_close_request(&block)
    if block_given?
      setOnCloseRequest block
    else
      getOnCloseRequest
    end
  end
  def on_hidden(&block)
    if block_given?
      setOnHidden block
    else
      getOnHidden
    end
  end
  def on_hiding(&block)
    if block_given?
      setOnHiding block
    else
      getOnHiding
    end
  end
  def on_showing(&block)
    if block_given?
      setOnShowing block
    else
      getOnShowing
    end
  end
  def on_shown(&block)
    if block_given?
      setOnShown block
    else
      getOnShown
    end
  end
end
class Java::JavafxSceneControl::RadioMenuItem
  include JRubyFX::DSL
  def on_menu_validation(&block)
    if block_given?
      setOnMenuValidation block
    else
      getOnMenuValidation
    end
  end
  def on_action(&block)
    if block_given?
      setOnAction block
    else
      getOnAction
    end
  end
end
class Java::JavafxSceneControl::Tab
  include JRubyFX::DSL
  def on_closed(&block)
    if block_given?
      setOnClosed block
    else
      getOnClosed
    end
  end
  def on_selection_changed(&block)
    if block_given?
      setOnSelectionChanged block
    else
      getOnSelectionChanged
    end
  end
  #TODO: logical_child(content)
end
class Java::JavafxSceneControl::TreeView
  include JRubyFX::DSL
  def on_edit_cancel(&block)
    if block_given?
      setOnEditCancel block
    else
      getOnEditCancel
    end
  end
  def on_edit_commit(&block)
    if block_given?
      setOnEditCommit block
    else
      getOnEditCommit
    end
  end
  def on_edit_start(&block)
    if block_given?
      setOnEditStart block
    else
      getOnEditStart
    end
  end
end
class Java::JavafxSceneMedia::Media
  include JRubyFX::DSL
  def on_error(&block)
    if block_given?
      setOnError block
    else
      getOnError
    end
  end
end
class Java::JavafxSceneMedia::MediaPlayer
  include JRubyFX::DSL
  def on_end_of_media(&block)
    if block_given?
      setOnEndOfMedia block
    else
      getOnEndOfMedia
    end
  end
  def on_halted(&block)
    if block_given?
      setOnHalted block
    else
      getOnHalted
    end
  end
  def on_marker(&block)
    if block_given?
      setOnMarker block
    else
      getOnMarker
    end
  end
  def on_paused(&block)
    if block_given?
      setOnPaused block
    else
      getOnPaused
    end
  end
  def on_playing(&block)
    if block_given?
      setOnPlaying block
    else
      getOnPlaying
    end
  end
  def on_repeat(&block)
    if block_given?
      setOnRepeat block
    else
      getOnRepeat
    end
  end
  def on_stalled(&block)
    if block_given?
      setOnStalled block
    else
      getOnStalled
    end
  end
  def on_stopped(&block)
    if block_given?
      setOnStopped block
    else
      getOnStopped
    end
  end
  def on_error(&block)
    if block_given?
      setOnError block
    else
      getOnError
    end
  end
  def on_ready(&block)
    if block_given?
      setOnReady block
    else
      getOnReady
    end
  end
end
class Java::JavafxSceneMedia::MediaView
  include JRubyFX::DSL
  def on_error(&block)
    if block_given?
      setOnError block
    else
      getOnError
    end
  end
end
class Java::JavafxStage::PopupWindow
  include JRubyFX::DSL
  def on_auto_hide(&block)
    if block_given?
      setOnAutoHide block
    else
      getOnAutoHide
    end
  end
end
class Java::JavafxStage::Window
  include JRubyFX::DSL
  def on_close_request(&block)
    if block_given?
      setOnCloseRequest block
    else
      getOnCloseRequest
    end
  end
  def on_hidden(&block)
    if block_given?
      setOnHidden block
    else
      getOnHidden
    end
  end
  def on_hiding(&block)
    if block_given?
      setOnHiding block
    else
      getOnHiding
    end
  end
  def on_showing(&block)
    if block_given?
      setOnShowing block
    else
      getOnShowing
    end
  end
  def on_shown(&block)
    if block_given?
      setOnShown block
    else
      getOnShown
    end
  end
end
class Java::JavafxScene::Parent
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxScene::Node) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::TreeItem
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::TreeItem) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::TableView
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::TableColumn) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_columns() << value
  end
end
class Java::JavafxAnimation::ParallelTransition
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxAnimation::Animation) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_children() << value
  end
end
class Java::JavafxSceneControl::MenuBar
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxSceneControl::Menu) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    get_menus() << value
  end
end
class Java::JavafxAnimation::Timeline
  include JRubyFX::DSL
  def method_missing(name, *args, &block)
    super(name, *args, &block).tap do |obj|
      add(obj) if obj.kind_of?(Java::JavafxAnimation::KeyFrame) && !name.to_s.end_with?('!')
    end
  end
  def add(value)
    key_frames() << value
  end
end
class Java::JavafxSceneControl::TitledPane
  include JRubyFX::DSL
  #TODO: logical_child(content)
end
class Java::JavafxSceneControl::Accordion
  include JRubyFX::DSL
  def add(value)
    panes() << value
  end
  #TODO: logical_children(panes)
end
class Java::JavafxSceneShape::Circle
  include JRubyFX::DSL
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[], [:none], [:none, :color], [:none, :none, :none], [:none, :none, :none, :color]])
  end
end
class Java::JavafxScenePaint::Stop
  include JRubyFX::DSL
  def self.new(*args)
    super *JRubyFX::Utils::CommonConverters.convert_args(args, [[:none, :color]])
  end
end
