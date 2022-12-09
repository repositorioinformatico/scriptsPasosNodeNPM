#mkdir node01
#cd node01
#npm init
#npm install --save-dev moment -y
#npm install --save-dev chalk -y
cat<<EOF > main.js
//Prueba del paquete chalk 
import chalk from 'chalk';
console.log(chalk.blue('Puesta en')); 
console.log(chalk.red('Produccion')); 
console.log(chalk.green('Segura')); 
//Prueba del paquete moment
import moment from 'moment';
var fecha = moment('2022-11-23'); 
console.log(fecha.format()); 
EOF
