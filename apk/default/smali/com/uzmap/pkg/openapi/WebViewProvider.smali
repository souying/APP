.class public final Lcom/uzmap/pkg/openapi/WebViewProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/a;)V
    .locals 1
    .param p1, "impl"    # Lcom/uzmap/pkg/uzcore/a;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .param p1, "steps"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWinName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1
    .param p1, "steps"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->goForward()V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "failUrl"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isExtendScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "javascript:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/WebViewProvider;->evaluateJavascript(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isExtendScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "javascript:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/WebViewProvider;->evaluateJavascript(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 1
    .param p1, "bottom"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->pageDown(Z)Z

    move-result v0

    return v0
.end method

.method public pageUp(Z)Z
    .locals 1
    .param p1, "top"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->pageUp(Z)Z

    move-result v0

    return v0
.end method

.method public pauseTimers()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->pauseTimers()V

    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->reload()V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->resumeTimers()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/WebViewProvider;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->stopLoading()V

    return-void
.end method
