document.getElementById("adicionar").addEventListener("click", function() {
    let input = document.getElementById("tarefa");
    let textoTarefa = input.value;
    
    if (textoTarefa !== "") {
        let li = document.createElement("li");
        li.textContent = textoTarefa;
        
        // Adiciona botão de remoção
        let botaoRemover = document.createElement("button");
        botaoRemover.textContent = "Remover";
        botaoRemover.addEventListener("click", function() {
            li.remove();
        });

        li.appendChild(botaoRemover);
        document.getElementById("lista").appendChild(li);
        
        input.value = ""; // Limpa o campo
    }
});
