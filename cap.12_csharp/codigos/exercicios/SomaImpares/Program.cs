int num1, num2, troca, soma = 0;

Console.WriteLine("Digite dois numeros:");
num1 = int.Parse(Console.ReadLine());
num2 = int.Parse(Console.ReadLine());

if (num1 > num2) {
    troca = num1;
    num1 = num2;
    num2 = troca;
}

for (int i = num1+1; i < num2; i++) {
    if (i % 2 != 0) {
        soma += i;
    }
}

Console.WriteLine("SOMA DOS IMPARES = " + soma);