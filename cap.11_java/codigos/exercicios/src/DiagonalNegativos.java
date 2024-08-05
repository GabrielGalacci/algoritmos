import java.util.Locale;
import java.util.Scanner;

public class DiagonalNegativos {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int N, qtdNegativos = 0;

        System.out.print("Qual a ordem da matriz? ");
        N = sc.nextInt();

        int[][] arr = new int[N][N];

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                System.out.print("Elemento [" + i + "," + j + "]: ");
                arr[i][j] = sc.nextInt();
            }
        }

        System.out.println("Diagonal principal:");
        for (int i = 0; i < N; i++) {
            System.out.print(arr[i][i] + " ");
        }

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                if (arr[i][j] < 0) {
                    qtdNegativos++;
                }
            }
        }
        System.out.println();
        System.out.println("QUANTIDADE DE NEGATIVOS = " + qtdNegativos);

        sc.close();
    }

}
