# quis de pergunas e respostas 
pontos = 0

print("Bem vindo ao Quis do Marlon\n")
print("Você quer começar a fazer o quis?")
print("Digite 1 para sim e 2 para não")
resposta = int(input())

if resposta != 1:
    print("\n\nTudo bem, até a próxima!")
    exit()
else:
    print("Vamos começar!!!", "\nValendo 1 ponto por questão\n\n")
    print("Qual a capital do Brasil?\n")
    print("1 - Brasília")
    print("2 - São Paulo")
    print("3 - Rio de Janeiro")
    print("4 - Salvador")
    resposta = int(input())
    if resposta == 1:
        print("\n\nParabéns você acertou")
        pontos = pontos + 1
    else:
        print("\n\nVocê errou")
    
    print("\nPergunta 2")
    print("\nQuem desenvolvel o jogo GTA (grand theft auto)?")
    print("1 - Epic Games")
    print("2 - Rockstar Games")
    print("3 - Ubisoft")
    print("4 - Activision")
    resposta = int(input())
    if resposta == 2:
        print("\n\nParabéns você acertou")
        pontos = pontos + 1
    else:
        print("\n\nVocê errou")

    print("\nPergunta 3")
    print("\nQual o unico time do Brasil que é campeão da copa do Brasil por 6 vezes?")
    print("1 - Palmeiras")
    print("2 - São Paulo")
    print("3 - Flamengo")
    print("4 - Cruzeiro")
    resposta = int(input())
    if resposta == 4:
        print("\n\nParabéns você acertou")
        pontos = pontos + 1
    else:
        print("\n\nVocê errou")

print("\nChegamos ao final do seu quis, você fez", pontos, "pontos")
if pontos == 3:
    print("\nParabéns você é um gênio")
elif pontos == 2:
    print("\nVocê pode ser melhor na proxima!")
elif pontos == 1:
    print("\nVocê precisa estudar mais!")

exit()