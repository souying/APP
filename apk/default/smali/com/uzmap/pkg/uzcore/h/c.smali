.class public Lcom/uzmap/pkg/uzcore/h/c;
.super Landroid/webkit/WebViewClient;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Lcom/uzmap/pkg/uzcore/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/h/c;->b:Z

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    return-void
.end method

.method static a(Landroid/app/Activity;ZLjava/lang/String;)Lcom/uzmap/pkg/uzcore/h/c;
    .locals 2

    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/h/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/h/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/d;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/h/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/e;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "failedUrl"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "error/error.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {p4}, Lcom/uzmap/pkg/uzcore/external/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/a/k/a;->a()Lcom/uzmap/pkg/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/k/a;->b()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/a;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/c;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzcore/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/h/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/m;->f()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/h/c$1;

    invoke-direct {v2, p0, p2}, Lcom/uzmap/pkg/uzcore/h/c$1;-><init>(Lcom/uzmap/pkg/uzcore/h/c;Landroid/webkit/SslErrorHandler;)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScaleChanged: oldScale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , newScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, p2}, Lcom/uzmap/pkg/uzcore/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .end local p1    # "view":Landroid/webkit/WebView;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "view":Landroid/webkit/WebView;
    :cond_1
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->b:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/c;->d:Lcom/uzmap/pkg/uzcore/m;

    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzcore/a;

    invoke-virtual {v1, v0, p2}, Lcom/uzmap/pkg/uzcore/m;->b(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-interface {p1, p2}, Lcom/uzmap/pkg/uzcore/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
