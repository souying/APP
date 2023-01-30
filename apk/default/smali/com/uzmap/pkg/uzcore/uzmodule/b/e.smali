.class public Lcom/uzmap/pkg/uzcore/uzmodule/b/e;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

# interfaces
.implements Lcom/uzmap/pkg/b/a;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private b:Lcom/uzmap/pkg/uzcore/b/a;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->setModuleName(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-direct {v0, p1, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;Lcom/uzmap/pkg/uzcore/uzmodule/b/e;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->c()Lcom/uzmap/pkg/uzcore/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b:Lcom/uzmap/pkg/uzcore/b/a;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/e;)Lcom/uzmap/pkg/uzcore/m;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    return-object v0
.end method

.method private a(Ljava/lang/SecurityException;)V
    .locals 0

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/UZWebView;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b:Lcom/uzmap/pkg/uzcore/b/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b:Lcom/uzmap/pkg/uzcore/b/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b:Lcom/uzmap/pkg/uzcore/b/a;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v2, v1, p1, p2}, Lcom/uzmap/pkg/uzcore/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-string v0, "api"

    const-string v1, "attribute"

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "jsobject"    # Ljava/lang/String;
    .param p2, "jsmethod"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-direct {v0, p3, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    :try_start_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v2, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/ModuleResult;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ModuleResult;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/ModuleResult;->quote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a(Ljava/lang/SecurityException;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public ES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "jsobject"    # Ljava/lang/String;
    .param p2, "jsmethod"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v1, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public G(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "tag"    # I
    .param p2, "args"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string v1, "api"

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v1, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(ILjava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a(Ljava/lang/SecurityException;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Landroid/webkit/ConsoleMessage;)V
    .locals 3

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/f;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/h;->a(Landroid/webkit/ConsoleMessage$MessageLevel;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/uzmap/pkg/uzcore/m;->a(ILjava/lang/String;Landroid/webkit/ConsoleMessage;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->valid()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onClean()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a()V

    return-void
.end method

.method public require(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
