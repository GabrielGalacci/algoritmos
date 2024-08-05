import java.util.Locale;
import java.util.Scanner;

public class Crescente {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int num1, num2 = 0;

        System.out.println("Digite dois numeros:");
        num1 = sc.nextInt();
        num2 = sc.nextInt();

        while (num1 != num2) {
            if (num1 < num2) {
                System.out.println("CRESCENTE!");
            } else {
                System.out.println("DECRESCENTE!");
            }
            System.out.println("Digite outros dois numeros:");
            num1 = sc.nextInt();
            num2 = sc.nextInt();
        }

        sc.close();
    }

}
