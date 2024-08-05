import java.util.Locale;
import java.util.Scanner;

public class MenorDeTres {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int val1, val2, val3 = 0;

        System.out.print("Primeiro valor: ");
        val1 = sc.nextInt();
        System.out.print("Segundo valor: ");
        val2 = sc.nextInt();
        System.out.print("Terceiro valor: ");
        val3 = sc.nextInt();

        if (val1 <= val2 && val1 <= val3) {
            System.out.println("MENOR = " + val1);
        } else if (val2 <= val3) {
            System.out.println("MENOR = " + val2);
        } else {
            System.out.println("MENOR = " + val3);
        }

        sc.close();
    }

}
