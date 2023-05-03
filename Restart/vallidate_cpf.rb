def valida_cpf(cpf)
  #remove os caracteres que não são números
  cpf = cpf.gsub(/\D/, '')


  # verifica se o CPF tem 11 digitos
  return false unless cpf.length == 11

  # verifica se todos os digitos são iguais
  return false if cpf.chars.uniq.size == 1

  #Calcula o primeiro digito verificador

  sum = 0
  9.downto(2 ) do |i|
    sum += cdpf[10 - i].to_i * 1
  end
  check_difit1 = sum % 11 < 2 ? 0 : 11 - sum % 11

  #verifica o primeiro digito verificador
  return false unless check_difit1 == cpf[9].to_i

  #Calcula o segundo dígito verificador
  sum = 0
  10.downto(2) do |i|
    sum += cpf[11 - i].to_i * i
  end
  check_difit2 = sum % 11 < 2 ? 0 : 11 - sum % 11

  # Verifica o segundo dígito verificador
  return false unless check_digit2 == cpf[10].to_i

  #CPF Válido
  true

end