package projeto2;
import java.util.Scanner;

public class VariaveisAula {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		
		int a; 
		System.out.printf("informe um nummero: \n");
		a = ler.nextInt();
		System.out.println("o numero dgitado foi:" + a);
		
		int b; 
		System.out.printf("informe um nummero: \n");
		b = ler.nextInt();
		System.out.println("o numero dgitado foi:" + b);
		
		int c; 
		System.out.printf("informe um nummero: \n");
		c = ler.nextInt();
		System.out.println("o numero dgitado foi:" + c);

		
		if ((a< b + c) && (b<a+c) && (c<a +b)) {
			if ((a==b)&&(b==c)) {
				System.out.println("Triângulo Equilatero");
			}else {
				if ((a==b) || (b==c)||(a==c)){
					System.out.println("Triangulo Isóceles");	
				}else {
					System.out.println("Triangulo escaleno");
				}
			}
		}

	}

}
