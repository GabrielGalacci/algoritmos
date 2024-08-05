int N, qtdNegativos = 0;

Console.Write("Qual a ordem da matriz? ");
N = int.Parse(Console.ReadLine());

int[,] arr = new int[N, N];

for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
        Console.Write("Elemento [" + i + "," + j + "]: ");
        arr[i, j] = int.Parse(Console.ReadLine());
    }
}

Console.WriteLine("DIAGONAL PRINCIPAL:");
for (int i = 0; i < N; i++) {
    Console.Write(arr[i, i] + " ");
}

Console.WriteLine();

for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
        if (arr[i, j] < 0) {
            qtdNegativos++;
        }
    }
}

Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + qtdNegativos);
