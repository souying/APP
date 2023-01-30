.class public Lcom/uzmap/pkg/uzcore/e/a/d;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/uzmap/pkg/uzcore/e/a/d;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/e/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/e/a/d;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->e:Lcom/uzmap/pkg/uzcore/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/e/a/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/e/a/d;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->e:Lcom/uzmap/pkg/uzcore/e/a/d;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->e:Lcom/uzmap/pkg/uzcore/e/a/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() {var e=document.getElementById(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');if(e){e.focus()}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/a/d;->b(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "_api$cb_"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "var $e=function(p){var op={};if(p.length===1){if(typeof p[0]===\'function\'){op.cbId=_api$cb_.id++;_api$cb_.fn[op.cbId]=p[0];}else{op.arg=p[0];}}else if(p.length===2){op.arg=p[0];op.cbId=_api$cb_.id++;_api$cb_.fn[op.cbId]=p[1];}"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "return op;"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "var $b=function(m){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "var c=m?m.charAt(0):null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if(c==\'s\'){return m.slice(1);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if(c==\'t\'){return true;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if(c==\'f\'){return false;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if(c==\'N\'){return null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if(c==\'n\'){return +m.slice(1);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if(c==\'J\'){return JSON.parse(m.slice(1));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "return null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_api$cb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "={fn:{}, id:1, on:function(cbId,ret,err,del){this.fn[cbId] && this.fn[cbId](ret,err);if(del)delete this.fn[cbId];},gc:function(cbId){delete this.fn[cbId];}};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "var $md={};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "return JSON.stringify(op);"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "_api$cb_"

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string v0, "if(window.apiready){window.apiready();};api.parseTapmode();"

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e/a/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/a/d;->d:Ljava/lang/String;

    const-string v1, "(function(g) {"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "})(window."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(function(g) {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/e/a/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/e/a/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e/a/d;->c:Ljava/lang/String;

    goto :goto_0
.end method
