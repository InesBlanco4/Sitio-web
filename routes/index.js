var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer');

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('index', { title: 'Ines' });
});

module.exports = router;

router.post('/', async (req, res, next) => {
  console.log(req.body)
  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var email = req.body.email;
  var tel = req.body.tel;
  var mensaje = req.body.mensaje;
  var obj = {
    to: 'romaji4ever@gmail.com',
    subject: 'Contacto desde Patitas Petshop',
    html: nombre + apellido + " Esta interesado/a en más información, solicita la misma a traves de su telefono: " + tel + " o su correo: " + email + ". <br>Tambien acoto lo siguiente: " + mensaje
  }
  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS,
    }
  });
  var info = await transport.sendMail(obj);

  res.render('index', {
    message: 'Mensaje enviado correctamente',
  })
})

