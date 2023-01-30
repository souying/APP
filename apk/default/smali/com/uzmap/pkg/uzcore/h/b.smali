.class public Lcom/uzmap/pkg/uzcore/h/b;
.super Lcom/uzmap/pkg/uzcore/h/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/h/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6
    .param p1, "request"    # Landroid/webkit/PermissionRequest;

    .prologue
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v3, Lcom/uzmap/pkg/a/h/m;

    array-length v0, v1

    invoke-direct {v3, v0}, Lcom/uzmap/pkg/a/h/m;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/h/m;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/uzmap/pkg/uzcore/h/b$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/uzmap/pkg/uzcore/h/b$1;-><init>(Lcom/uzmap/pkg/uzcore/h/b;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/uzmap/pkg/uzcore/h/b;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/uzmap/pkg/uzcore/h/a$a;)V

    :goto_1
    return-void

    :cond_0
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/a/h/m;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/a/h/m;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/h/a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_1
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/webkit/PermissionRequest;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/b;->a()V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p2, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/b;->c:Lcom/uzmap/pkg/a/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/j/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/uzmap/pkg/a/j/e;-><init>(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/b;->c:Lcom/uzmap/pkg/a/j/d;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/b;->c:Lcom/uzmap/pkg/a/j/d;

    check-cast v0, Lcom/uzmap/pkg/a/j/e;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/a/j/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
