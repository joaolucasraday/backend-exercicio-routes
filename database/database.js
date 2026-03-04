const mysql = require('mysql2');

const bd = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: '', //padrão xampp
	database: 'escola'
});

bd.connect((err) => {
	if (err) {
		console.error('Erro ao conectar ao MySQL: ', err);
	} else {
		console.log('Conectado ao MySQL com sucesso!');
	}
});

module.exports = bd;