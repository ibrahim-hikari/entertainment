'use strict'
function createGreeting() {
 // input
 var num ;
 var greeting;
 var num = prompt('How mush animals in your house?');
 // processing:
 if (num > 9) {
   greeting = 'So much!';
 } else if (num >= 4) {
   greeting = 'Great!';
 } else if (num >= 0) {
   greeting = 'perfect!';
 } else {
   greeting = 'Why!';
 }
 //output:
 return greeting;
}
var showtype = function() {
 // input
 var type = prompt('What would you like to buy?');
 var picture;
 while (type !== 'dog' && type !== 'cat' )
   type = prompt('please try cat or dog');
 // processing
 if (type === 'cat') {
   picture = '<img src=https://www.argospetinsurance.co.uk/assets/uploads/2017/10/pexels-photo-416160.jpeg">'
 } else if (type === 'dog') {
   picture = '<img src=https://i2-prod.mirror.co.uk/incoming/article14984121.ece/ALTERNATES/s1200/3_The-dog-looks-at-the-camera.jpg">'
 }
 // output
 return picture;
}


var gif;

if (chose === 'anime'){
    gif = '<img scr=https://66.media.tumblr.com/832500bb5d63d9a2cfbf64f1e2480f09/tumblr_msoquvQMWC1ssraoyo1_400.gif'
} else if (chose === 'tv'){
    gif = '<img scr=https://media3.giphy.com/media/j9T65td3Kjqko/giphy.gif>'
} else if (chose === 'movies'){
    gif = '<img scr=http://images6.fanpop.com/image/photos/42700000/Thor-Odinson-in-Avengers-Endgame-2019-avengers-infinity-war-1-and-2-42773460-540-220.gif'
}



'use script'

//second java code 


    
    /// input
var callgif = function(){    
var gif;
var chose = prompt('What do you like most?');
if (chose === 'anime'){
    gif = '<img src=https://www.argospetinsurance.co.uk/assets/uploads/2017/10/pexels-photo-416160.jpeg">'
} else if (chose === 'movie'){
    gif = '<img scr=http://images6.fanpop.com/image/photos/42700000/Thor-Odinson-in-Avengers-Endgame-2019-avengers-infinity-war-1-and-2-42773460-540-220.gif'
}
return gif;
/// process 

/// output
}