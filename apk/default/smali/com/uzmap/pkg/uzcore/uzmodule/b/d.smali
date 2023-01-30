.class public Lcom/uzmap/pkg/uzcore/uzmodule/b/d;
.super Lcom/uzmap/pkg/uzcore/w;


# static fields
.field private static a:Lcom/uzmap/pkg/uzcore/uzmodule/b/d;


# instance fields
.field private b:Lcom/uzmap/pkg/a/b/p;

.field private c:Lcom/uzmap/pkg/uzcore/g/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/w;-><init>()V

    invoke-static {p1}, Lcom/uzmap/pkg/a/b/p;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->b:Lcom/uzmap/pkg/a/b/p;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/h;->a()Lcom/uzmap/pkg/uzcore/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->c:Lcom/uzmap/pkg/uzcore/g/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/uzmodule/b/d;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/d;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->c:Lcom/uzmap/pkg/uzcore/g/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/h;->b()V

    return-void
.end method

.method public clickEffect(Ljava/lang/String;)V
    .locals 1
    .param p1, "reserve"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->b:Lcom/uzmap/pkg/a/b/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/p;->a()V

    return-void
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->c:Lcom/uzmap/pkg/uzcore/g/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public localStorage()Ljava/lang/Object;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-object p0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->c:Lcom/uzmap/pkg/uzcore/g/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/g/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->c:Lcom/uzmap/pkg/uzcore/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "undefine"

    return-object v0
.end method
