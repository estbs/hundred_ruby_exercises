module IOHelper
  def execute_script(file_path, input, divider = '\n')
    IO.popen("ruby #{file_path}", "r+") do |io|
      input.each { |line| io.puts line }
      io.close_write
      io.read.strip.split(divider)
    end
  end
end