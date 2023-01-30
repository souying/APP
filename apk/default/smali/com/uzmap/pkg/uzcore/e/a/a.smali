.class public Lcom/uzmap/pkg/uzcore/e/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(function(){var MAX_MOVE = 10;var slop = 1500;var tap = \'tapmode\';function addTouchedClass(node, clas) {    if (node && clas) {\t\t if(node.classList){\t\t\tnode.classList.add(clas);\t\t }else{        \tif (!hasClass(node, clas)) {           \tnode.className = node.className ? node.className + \' \' + clas : clas;        \t}\t\t}    }};function removeTouchedClass(node) {    if (node && node.clicker) {    \tvar clas = node.clicker.clas;    \tvar className = node.className;    \tif(className && clas){\t\t\tif(node.classList){\t\t\t\tnode.classList.remove(clas);\t\t\t}else{    \t\t\tnode.className = className.replace(clas, \'\').trim();\t\t\t}    \t}    };};function hasClass(el, clz) {\tif(el.classList){\t\treturn el.classList.contains(clz);\t}else{   \treturn new RegExp(\'(^|\\s)\' + clz + \'(\\s|$)\').test(el.clz);\t}};var Clicker = function(){};function parseTapmode(){\tvar nodes = document.querySelectorAll(\'[\' + tap + \']\');  \tif(nodes){\t\tfor(var i = 0; i < nodes.length; i++){\t\t\tvar node = nodes[i];\t\t\tnode.removeEventListener(\'touchstart\', handStart, false);\t\t\tnode.removeEventListener(\'touchmove\', handMove, false);\t\t\tnode.removeEventListener(\'touchend\', handEnd, false);\t\t\tnode.removeEventListener(\'touchcancel\', handCancel, false);\t\t\tnode.addEventListener(\'touchstart\', handStart, false);\t\t\tnode.addEventListener(\'touchmove\', handMove, false);\t\t\tnode.addEventListener(\'touchend\', handEnd, false);\t\t\tnode.addEventListener(\'touchcancel\', handCancel, false);\t\t\tif(node.onclick){\t\t\t\tnode.uzclick=node.onclick;\t\t\t\tnode.onclick=null;\t\t\t}\t\t}  \t}};function handStart(e){  \t var node = e.currentTarget;  \t if(node.disabled){ return; }     var c = new Clicker();    c.X = e.touches[0].clientX;    c.Y = e.touches[0].clientY;    var clas = node.getAttribute(tap);    c.clas = clas;    node.clicker = c;    addTouchedClass(node, clas);};function handMove(e){  var node = e.currentTarget;  if(node.disabled){ return; }   var c = node.clicker;  if(!c){  \treturn;  }  var x = e.touches[0].clientX, y = e.touches[0].clientY;  if (Math.abs(x - c.X) > MAX_MOVE || Math.abs(y - c.Y) > MAX_MOVE) {    reset(node, true);  }};function handEnd(e){  var node = e.currentTarget;  if(node.disabled){ return; }   reset(node);  fire(e, node);};function handCancel(e){  var node = e.currentTarget;  if(node.disabled){ return; }   reset(node, true);};function fire(e, node) {\tif(node.uzclick){\t  var c = node.clicker;\t  if(c){\t\t_global_os.clickEffect(\'\');\t  \tnode.uzclick.call(node,e);\t\tnode.clicker = null;\t  }\t}};function reset(node, del) {   removeTouchedClass(node);   if(del){\t\tnode.clicker = null;\t}};api.parseTapmode = parseTapmode;})();"

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
