import javax.swing.JOptionPane;

public class SwitchCase {

	public static void main(String[] args) {
		int numDia =Integer.parseInt( JOptionPane.showInputDialog(null, "Informe o dia da semana")); 
		
		String diaSemana = "";
		
	switch (numDia) {
	case 1: diaSemana = "domingo";break;
	case 2: diaSemana = "segunda";break;
	case 3: diaSemana = "tereça";break;	
	case 4: diaSemana = "quarta";break;
	case 5: diaSemana = "quinta";break;
	case 6: diaSemana = "sexta";break;
	case 7: diaSemana = "sabado";break;
	default: diaSemana = "Inválido";
	
	}
	JOptionPane.showMessageDialog(null, numDia + "=" + diaSemana);
	
	}
	
	
	}
