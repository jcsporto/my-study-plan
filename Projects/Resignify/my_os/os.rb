require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif  OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Não consegui identificar seu sistema operacional"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} e o sistema operacional é #{my_os}"

