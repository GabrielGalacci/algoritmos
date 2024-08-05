int num1, num2, num3;

Console.Write("Primeiro valor: ");
num1 = int.Parse(Console.ReadLine());
Console.Write("Segundo valor: ");
num2 = int.Parse(Console.ReadLine());
Console.Write("Terceiro valor: ");
num3 = int.Parse(Console.ReadLine());

if (num1 <= num2 && num1 <= num3) {
    Console.WriteLine("MENOR = " + num1);
} else if (num2 <= num3) {
    Console.WriteLine("MENOR = " + num2);
} else {
    Console.WriteLine("MENOR = " + num3);
}