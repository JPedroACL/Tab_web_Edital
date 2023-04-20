/* const ano6 = document.getElementById("6ano");
const ano7 = document.getElementById("7ano");
const ano8 = document.getElementById ("8ano");
const ano9 = document.getElementById ("9ano");

ano6.addEventListener("input", formatarNota);
ano7.addEventListener("input", formatarNota);
ano8.addEventListener("input", formatarNota);
ano9.addEventListener("input", formatarNota);

function formatarNota(){
    let valor = this.value.replace(/[^0-9.]/g,"");
    valor = valor.replace(/(\..*)\./g, "$1");
    valor = Math.min(Math.max(parseFloat(valor),0),10);
    this.value = valor.toFixed(1);
} */