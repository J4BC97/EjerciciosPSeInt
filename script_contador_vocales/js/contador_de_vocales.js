//Practica JS: Contador de vocales



let usuarioFrase = prompt("Por favor, escriba alguna frase");
let vocales = 'aeiouaeiouáéíóúAEIOUÁÉÍÓÚ';
let arregloVocales = [];

for (let contador = 0; contador < usuarioFrase.length; contador++) {
    let letra = usuarioFrase[contador];
    if (vocales.includes(letra)) {
        arregloVocales.push(letra);
    }
    console.log(`La frase ingresada contiene: ${contador} caracteres`);
    console.log(`Las vocales contadas son: ${arregloVocales}`);
}

