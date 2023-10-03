function realizarSorteio() {
    var numeroDigitado = document.getElementById("numeroDigitado").value;
    var resultadoElement = document.getElementById("resultado");

 

    if (numeroDigitado === "") {
        resultadoElement.innerText = "Não deixe em branco!!!";
    } else if (isNaN(numeroDigitado)) {
        resultadoElement.innerText = "Digite somente números";
    } else {
    var numeroEscolhido = parseInt(numeroDigitado);

     if (numeroEscolhido < 0 || numeroEscolhido > 10) {
        resultadoElement.innerText = "Digite um número entre 0 e 10";
    } else {
        var numerosSorteados = [];

 

    for (var i = 0; i < 10; i++) {
        numerosSorteados.push(Math.floor(Math.random() * 11));
        }

 

    var acertou = numerosSorteados.includes(numeroEscolhido);

 

     resultadoElement.innerText = "O número digitado foi " + numeroEscolhido + "\nNúmeros sorteados: " +numerosSorteados.join(", ") +"\n" + (acertou ? "Você acertou o número!" : "Você não acertou o número.");
             }
    }
}