.class public abstract Lcom/uzmap/pkg/openapi/APIListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0
    .param p1, "console"    # Landroid/webkit/ConsoleMessage;

    .prologue
    return-void
.end method

.method protected onHtml5AccessRequest(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method protected onPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method protected onPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    return-void
.end method

.method protected onProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "newProgress"    # I

    .prologue
    return-void
.end method

.method protected onReceivedError(Lcom/uzmap/pkg/openapi/WebViewProvider;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method protected onReceivedTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method protected onSmartUpdateFinish(Lcom/uzmap/pkg/openapi/IncPackage;)Z
    .locals 1
    .param p1, "iPackage"    # Lcom/uzmap/pkg/openapi/IncPackage;

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "api"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    return v0
.end method
