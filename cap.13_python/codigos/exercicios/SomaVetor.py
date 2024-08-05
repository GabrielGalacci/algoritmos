N = int(input("Quantos números você vai digitar? "))

vet = [0 for x in range(N)]

for x in range(0, N):
    vet[x] = float(input("Digite um número: "))


print()
print("VALORES = ", end='')
for x in range(0, N):
    print(f'{vet[x]:.1f}', end=' ')

soma = 0
for x in range(0, N):
    soma += vet[x]
print()
print(f'SOMA = {soma:.2f}')

media = soma / N
print(f'MEDIA = {media:.2f}')
