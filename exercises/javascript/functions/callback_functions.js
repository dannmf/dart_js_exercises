function executarCallback(callback){ // função passada como parâmetro
    callback()
}
executarCallback(() => {console.log('Callback Executado')}) 
// Arrow Function sendo passada via argumento ⬆️

