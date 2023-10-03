package belval.mif2an.professor;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

public class EscritorDeArquivo {

	private String destino;

	public EscritorDeArquivo(String destino) {
		super();
		this.destino = destino;
	}

	public static void main(String[] args) {
		System.out.println("Vai escrever");

		EscritorDeArquivo obj = new EscritorDeArquivo("D:\\Aulas\\2023\\Modulo\\LIP1\\workspace");

		obj.escrever("Olá Mundo!!");

	}

	public void escrever(String conteudo) {

		// Creating an instance of file
		Path path = Paths.get(destino + "\\escritor.txt");

		try {
			Files.writeString(path, conteudo, StandardCharsets.UTF_8);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
