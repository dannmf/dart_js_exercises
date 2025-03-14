let decrement_button = document.getElementById('decrement_button')
let increment_button = document.getElementById('increment_button')
let v = document.getElementById('count_number')
increment_button.addEventListener('click', increment )
decrement_button.addEventListener('click', decrement)

function increment(){
    let int_v = parseInt(v.textContent)
    v.textContent = int_v +1
}

function decrement(){
    let int_v = parseInt(v.textContent)
    v.textContent = int_v - 1
}