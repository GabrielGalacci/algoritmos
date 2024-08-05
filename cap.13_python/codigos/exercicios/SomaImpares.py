print("Digite dois números:")
num1 = int(input())
num2 = int(input())

if num1 > num2:
    troca = num1
    num1 = num2
    num2 = troca

soma = 0
for x in range(num1+1, num2):
    if x % 2 != 0:
        soma += x

print(f'SOMA DOS ÍMPARES = {soma}')
