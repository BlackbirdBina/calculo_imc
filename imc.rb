puts "Digite seu peso:"
peso = gets.chomp.to_f
puts "Digite sua altura:"
altura = gets.chomp
altura = altura.gsub ",", "."
altura = altura.to_f

imc = peso/(altura*altura)
puts "Seu IMC foi de #{imc}"

if imc < 18.5
    puts "Você está abaixo do peso!"
elsif imc >= 18.5 && imc <= 24.9
    puts "Você possui um peso ideal! Parabéns!"
elsif imc >= 25.0 && imc <= 29.9
    puts "Você está levemente acima do peso!"
elsif imc >= 30.0 && imc <= 34.9
    puts "Você possui obesidade de grau I!"
elsif imc >= 35.0 && imc <= 39.9
    puts "Você possui obesidade de grau II (severa)!"
else #imc >= 40.0
    puts "Você possui obesidade III (mórbida)!"
end