numero1 = float(input("escreva o primeiro número: "))
numero2 = float(input("escreva o segundo número: "))

operacao = input("Escolha a operação (+, -, *, /):  ")

if operacao == "+":
    print(f"Resultado: {numero1 + numero2}")
elif operacao == "-":
    print(f"Resultado: {numero1 - numero2}")
elif operacao == "*":
    print(f"Resultado: {numero1 * numero2}")
elif operacao == "/":
    if num2 != 0:
        print(f"Resultado: {numero1 / numero2}")
    else:
        print("Erro: divisão por zero não é permitida. ")
else:
    print("Operação inválida!") 