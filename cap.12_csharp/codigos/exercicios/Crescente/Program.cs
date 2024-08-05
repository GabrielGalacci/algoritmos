int num1, num2;

Console.WriteLine("Digite dois numeros:");
num1 = int.Parse(Console.ReadLine());
num2 = int.Parse(Console.ReadLine());

while (num1 != num2) {
    if (num1 < num2) {
        Console.WriteLine("CRESCENTE!");
    } else {
        Console.WriteLine("DECRESCENTE!");
    }
    Console.WriteLine("Digite outros dois numeros:");
    num1 = int.Parse(Console.ReadLine());
    num2 = int.Parse(Console.ReadLine());
}