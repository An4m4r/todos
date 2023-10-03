import javax.swing.JOptionPane;

public class ExibeMensagem {

	public static void main(String[] args) {
		
		String mensagem= "óla mundo!";
//		ebibe a mensagem no console
		
		System.out.println(mensagem);
//		Exibe a mensagem noa caixa de dialogo
		
		JOptionPane.showMessageDialog(null, mensagem);
//      Ctrl + Shirt + 0 -> importar
	}

}
