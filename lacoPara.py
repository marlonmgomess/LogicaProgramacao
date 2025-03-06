# Leia n números digitados pelo usuário e calcule o produto desses números.
# Altere o programa para proibir a multiplicação por 0.
n = int(input("Digite a quantidade de números a serem multiplicados: "))
produto = 1
2num = int(input("Digite um número: "))
for i in range(n):   
    if num == 0:
        print("Não é possível multiplicar por 0.")
        break
    else:
        produto = num * produto
        print("O produto dos números digitados é:", produto)
        