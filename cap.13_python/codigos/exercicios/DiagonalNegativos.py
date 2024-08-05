N = int(input("Qual a ordem da matriz? "))

arr = [[0 for x in range(N)] for x in range(N)]

for x in range(0, N):
    for y in range(0, N):
        arr[x][y] = int(input(
            f'Elemento [{x},{y}]: '
        ))

print("DIAGONAL PRINCIPAL:")
for x in range(0, N):
    print(f'{arr[x][x]}', end=' ')
print()

qtdNegativos = 0
for x in range(0, N):
    for y in range(0, N):
        if arr[x][y] < 0:
            qtdNegativos += 1

print(f'QUANTIDADE DE NEGATIVOS = {qtdNegativos}')
