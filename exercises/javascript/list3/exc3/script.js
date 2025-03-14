let btn = document.getElementById('btn')
btn.addEventListener('click', incrementTextInList )

function incrementTextInList(){
    let valor = document.getElementById("input").value; // Pegando valor do input
    let newElement = document.createElement('li') // Criando o elemento LI
    newElement.textContent = valor // Atribuindo o valor do input na lista
    document.getElementById('list').appendChild(newElement) // Inserindo o elemento criado na árvore
    
}