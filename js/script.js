'use strict'

//
var today = new Date();
var hourNow = today.getHours();
var greeting;

if (hourNow >= 18) {
    greeting = 'Anime Time!';
} else if (hourNow >= 12) {
    greeting = ' TV time!';
} else if (hourNow >= 0) {
    greeting = 'movie Time!';
} else {
    greeting = 'Whaever You Want!' ;
}
document.write( ' <h3>' + greeting + ' </ h3>');

var n = prompt('what is ur fav charchter?')
alert('kon ichiwa, ' + n + '!!')