class Button 
  attr_reader :label_text, :x, :y, :foreground_color

  def intialize(label_text, x, y, foreground_color)
     @label_text = label_text
     @x = x
     @y = y
     @foreground_color = foreground_color
  end

  def draw_button_in_light_mode
    paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
  end

  def draw_button_in_dark_mode
    paint(label_text, x, y, foreground_color - 10,  '#111111')
  end
end
