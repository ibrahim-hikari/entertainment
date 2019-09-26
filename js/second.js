
'use script'

//second java code 

var callgif = function(){    

/// input
var gif;
var chose = prompt('What do you like most?');

/// process 

while (chose !== 'anime' && chose !== 'movie'){
    chose = prompt('pleas pick "anime" or "movie"');
}


if (chose === 'anime'){
    gif = '<img src=https://66.media.tumblr.com/832500bb5d63d9a2cfbf64f1e2480f09/tumblr_msoquvQMWC1ssraoyo1_400.gif>'
} else if (chose === 'movie'){
    gif = '<img src=https://img.cinemablend.com/filter:scale/quill/5/d/a/b/a/7/5daba71ac0eca03256a0fc250ad0069b52a17143.jpg?mw=600'
}
return gif;

/// output
}