var token;


// var api = "http://www.8888.rocks";
var api = "";

function set(type, value) { 
    localStorage.setItem(type, value);
}

function get(type) {
    return localStorage.getItem(type);
}

token=get("token");