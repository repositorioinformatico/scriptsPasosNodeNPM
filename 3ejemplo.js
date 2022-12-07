const chalk = require('chalk')
const moment = require('moment')
//Prueba del paquete chalk 
console.log(chalk.blue('Puesta en')); 
console.log(chalk.red('Produccion')); 
console.log(chalk.green('Segura')); 
//Prueba del paquete moment
var fecha = moment('2022-11-23'); 
console.log(fecha.format()); 

