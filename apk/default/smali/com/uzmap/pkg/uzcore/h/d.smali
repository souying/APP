.class public Lcom/uzmap/pkg/uzcore/h/d;
.super Lcom/uzmap/pkg/uzcore/h/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/h/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v2, 0x1

    const-string v0, "contents:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/uzmap/pkg/uzcore/h/f;->a(Ljava/lang/String;ZZ)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/uzmap/pkg/uzcore/e/d;

    invoke-direct {v3, v2, v0}, Lcom/uzmap/pkg/uzcore/e/d;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/e/i;

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/e/i;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "contents:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lcom/uzmap/pkg/uzcore/h/f;->a(Ljava/lang/String;ZZ)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    :cond_0
    if-gtz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lcom/uzmap/pkg/uzcore/e/d;

    invoke-direct {v1, v4, v2}, Lcom/uzmap/pkg/uzcore/e/d;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/e/i;

    invoke-direct {v0, v3, v1}, Lcom/uzmap/pkg/uzcore/e/i;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/d;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/uzmap/pkg/uzcore/h/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/uzmap/pkg/uzcore/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
