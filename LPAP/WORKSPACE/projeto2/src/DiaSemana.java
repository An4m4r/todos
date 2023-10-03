import javax.swing.JOptionPane;

public class DiaSemana {

	public static void main(String[] args) {
	String DiaSemana = JOptionPane.showInputDialog(null," escolha um numero de 1 a 7:")	;
	
	 int ds = Integer.parseInt(DiaSemana);

	 String msg = "";
	 
	 if (ds == 1 ) {
		 msg = "segunda-feira";
	 }else if (ds == 2){
		 msg = "terça-feira";
	 }else if (ds == 3){
		 msg = "quarta-feira";
	 }else if (ds == 4){
		 msg = "quinta-feira";
	 }else if (ds == 5){
		 msg = "sexta-feira";
	 }else if (ds == 6){
		 msg = "sabado";
	 }else if (ds == 7){
		 msg = "domingo";
	 } else{
		msg = "inválido";
	 }
	 
	 JOptionPane.showMessageDialog(null,
			 "escolha um numero de 1 a 7:" + "\n" 
			 + DiaSemana + "\n" 
			 + "Dia da Semana:" + msg);

		
	}

}
