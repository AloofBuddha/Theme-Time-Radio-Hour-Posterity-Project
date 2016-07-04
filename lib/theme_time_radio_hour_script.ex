defmodule ThemeTimeRadioHourScript do

  def start do
    IO.puts "starting"
    url = "http://www.themetimeradio.com/mp3/Theme%20Time%20Radio%20Hour%20001%20-%20Episode%201_%20Weather.mp3"
    download(url, 'testing.mp3')
  end

  def download(src, output_filename) do
    IO.puts "Downloading #{src} -> #{output_filename}"
    body = HTTPoison.get!(src).body
    File.write!(output_filename, body)
    IO.puts "Done Downloading #{src} -> #{output_filename}"
  end  

end
