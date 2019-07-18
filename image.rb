class Image
  def initialize(array)
    @image = array
  end

  def process_row(row)
    puts row.join
  end

  def output_image
    #@image.each {|row| process_row(row)}
    @image.each do |row|
      process_row(row)
    end
  end
end

#image = Image.new([[0,0,0,0],[0,1,0,0],[0,0,0,1],[0,0,0,0]])
#image.output_image