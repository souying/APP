.class final Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "XWebViewClient.java"


# instance fields
.field private mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

.field private mReferenceUrl:Ljava/lang/String;

.field private mUrlHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V
    .locals 1
    .param p1, "activityBrige"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 21
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mUrlHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mReferenceUrl:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mReferenceUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mReferenceUrl:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, "window.api = {sendEvent: function(){$api$.sendEvent(JSON.stringify(arguments[0]));}};"

    .line 52
    .local v0, "script":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 54
    .end local v0    # "script":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageFinished(Ljava/lang/String;)V

    .line 55
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->getInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->sync()V

    .line 58
    :cond_1
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 42
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mReferenceUrl:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageStarted(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 4
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "handler"    # Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;
    .param p3, "error"    # Lcom/tencent/smtt/export/external/interfaces/SslError;

    .prologue
    .line 68
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_prompt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ssl_warnings_header:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_continue:Ljava/lang/String;

    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;

    invoke-direct {v3, p0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_back:Ljava/lang/String;

    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$2;

    invoke-direct {v3, p0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$2;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 88
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 89
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    .line 63
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 64
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->isForbiddenScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mUrlHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    invoke-virtual {v1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onOverrideUrl(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method
