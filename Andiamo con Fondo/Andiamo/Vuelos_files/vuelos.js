var vueloLargo = 1000;
var hostel = 50;
var vueloCorto = 1500;
var dias = prompt("Elige cuántos días quieres quedarte en el hostel");



if (vueloLargo + (hostel*7) < vueloCorto) {
  alert("Toma el vuelo largo");
}

else {
  alert("Tomar el vuelo corto");
}
