# O
arr = [9,-8,8,3]

a = arr.sort #essa função ordena o array em ordem crescente
k = 3

a.each_with_index do |value, i|
	if k > 0
		if value < 0
			a[i] *= - 1
			k -= 1
		elsif value == 0
			k = 0
			break
		elsif value > 0 #Quando o menor valor do array e maior que zero ele é multiplicado por menos 1 e o codigo é parado
			a[i] *= - 1
			break
		else
			break
		end
	end
end
puts a.sum # Todos os elementos são somados e retornando o resultado
