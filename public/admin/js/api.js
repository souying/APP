
// var api = "http://www.8888.rocks";
var api = ""
var token = 'null';
var set =  function(type, value) { 
    localStorage.setItem(type, value);
}

var get = function(type) {
    return localStorage.getItem(type);
}

token=get("admintoken");


