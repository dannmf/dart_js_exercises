let button = document.getElementById('btn')
button.addEventListener('click', alteraTexto)

function alteraTexto(){
    let paragraph = document.getElementById('paragraph')
    paragraph.innerText = 'Texto alterado pelo JavaScript'
}