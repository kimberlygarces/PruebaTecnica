let arr = [];

// Inserte 3 objetos cada uno debe tener las propiedades referencia, descripción y precio en el siguiente array:

arr.push(50000, 200000, 30000);

// imprimir valor superior 600000
const result = arr.filter(element => element > 60000);
console.log("result", result)



// se crea una para crear otro array apartir del array anterior y se imprime con modificaciones en los parametros
const arreglo = arr.map(function(numero) {

    if (numero < 60000) {
        return numero;
    }

});
console.log(arreglo);
console.log(arr);