require 'os'

def my_so
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não identifiquei o Sistema Operacional"
  end
end


puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operaciona é #{my_so}"