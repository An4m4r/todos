package projeto2;

import java.util.Scanner;

public class ExercicioImc {

	public static void main(String[] args) {

	try (Scanner ler = new Scanner (System.in)){
	
		float Altura; 
		System.out.printf("informe sua Altura: \n");
		Altura = ler.nextFloat();
		System.out.println("o numero dgitado foi:" + Altura);
		
		float Massa; 
		System.out.printf("informe sua Peso: \n");
		Massa = ler.nextFloat();
		System.out.println("o numero dgitado foi:" + Massa);
		
		float Imc= Massa/(Altura*Altura);
		System.out.println(Imc);
		
		if(Imc < 18.2) {
			System.out.println("Magreza");
			
		}else if (Imc >= 18.2 && Imc <= 24.9){
			System.out.println("Normal");
			
		}else if (Imc >= 25 && Imc <= 29.9){
			System.out.println("Sobrepeso");
			
		}else if (Imc >= 30 && Imc <= 34.9){
			System.out.println("Obesidade grau I");
				
		}else if (Imc >= 35 && Imc <= 39.9){
			System.out.println("Obesidade grau II");
	
		}else if (Imc < 40 ){
			System.out.println("Obesidade grau III");
			}
		
		
	}
	
	}

}
