const button = document.getElementById("themeButton");

button.addEventListener("click",alteraTema)
    
    
    function alteraTema(){
    document.body.classList.toggle("dark-theme");

    // Alterna o texto do botão
    if (document.body.classList.contains('dark-theme')){
        button.textContent = 'Modo Claro'
    } else {
        button.textContent = 'Modo Escuro'
        
    }
}