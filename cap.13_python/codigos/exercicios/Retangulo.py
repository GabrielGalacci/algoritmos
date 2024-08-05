from math import sqrt, pow


base = float(input("Base do retângulo: "))
altura = float(input("Altura do retângulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = sqrt(pow(base, 2) + pow(altura, 2))

print(f'ÁREA = {area:.4f}')
print(f'PERÍMETRO = {perimetro:.4f}')
print(f'DIAGONAL = {diagonal:.4f}')
