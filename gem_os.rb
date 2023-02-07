require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Sistema não identificado"
    end
end

puts "O Computador possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sitema operacional é #{my_os}"
