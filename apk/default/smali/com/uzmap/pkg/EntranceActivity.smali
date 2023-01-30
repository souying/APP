.class public final Lcom/uzmap/pkg/EntranceActivity;
.super Lcom/uzmap/pkg/uzcore/UZAppActivity;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Decompile Is A Stupid Behavior"

    sput-object v0, Lcom/uzmap/pkg/EntranceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final isFromNativeSDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0
    .param p1, "console"    # Landroid/webkit/ConsoleMessage;

    .prologue
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onCreate(Landroid/os/Bundle;)V

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

.method protected final onPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method protected final onPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    return-void
.end method

.method protected final onProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V
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

.method protected final onReceivedTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
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
    const/4 v0, 0x0

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

.method protected final shouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    return v0
.end method
