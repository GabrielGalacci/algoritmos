import java.util.Locale;
import java.util.Scanner;

public class SomaVetor {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int N = 0;
        double media = 0.0;
        double soma = 0.0;
        
        System.out.print("Quantos numeros voce vai digitar? ");
        N = sc.nextInt();

        double[] vet = new double[N];

        for (int i = 0; i < N; i++) {
            System.out.print("Digite um numero: ");
            vet[i] = sc.nextDouble();
        }

        System.out.print("VALORES = ");
        for (int i = 0; i < N; i++) {
            System.out.print(String.format("%.1f ", vet[i]));
        }

        System.out.println();

        for (int i = 0; i < N; i++) {
            soma = soma + vet[i];
        }

        System.out.println("SOMA = " + String.format("%.2f", soma));

        media = soma / N;

        System.out.println("MEDIA = " + String.format("%.2f", media));

        sc.close();
    }

}
