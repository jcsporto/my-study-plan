require 'net/http'
require 'uri'
require 'json'

# Sites a serem testados
sites = ['https://www.google.com/', 'https://teste.com.br/']

# Loop infinito para checar os sites a cada 10 segundos
loop do
  sites.each do |site|
    begin
      uri = URI.parse(site)
      response = Net::HTTP.get_response(uri)
      puts "#{site} está up!" if response.code == '200'
    rescue StandardError => e
      puts "#{site} está down! Erro: #{e.message}"
    end
  end

  # Espera 10 segundos  antes de checar os sites de novo
  sleep(10)
end
