async function buscarDados() {
    console.log("Iniciando a busca...");

    const resposta = await fetch("https://viacep.com.br/ws/18275243/json/");
    const dados = await resposta.json();

    console.log("Dados recebidos:", dados);
}

buscarDados();
console.log("Essa mensagem aparece antes da resposta da API!");
