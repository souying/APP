.class Lcom/uzmap/pkg/uzcore/UZAppActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

.field private b:Lcom/uzmap/pkg/uzcore/d/l;

.field private c:Lcom/uzmap/pkg/a/d/h;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->e:Z

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/UZAppActivity$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->e:Z

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/UZAppActivity$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public deliverConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 1
    .param p1, "console"    # Landroid/webkit/ConsoleMessage;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    return-void
.end method

.method public deliverHtml5Event(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/Object;)V
    .locals 4
    .param p1, "view"    # Lcom/uzmap/pkg/uzcore/a;
    .param p2, "event"    # I
    .param p3, "extra"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->getEventListeners(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/openapi/Html5EventListener;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/openapi/Html5EventListener;->matching(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, p3}, Lcom/uzmap/pkg/openapi/Html5EventListener;->onReceive(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public deliverJsError(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/d/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/a/d/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->c:Lcom/uzmap/pkg/a/d/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/h;->show()V

    goto :goto_0
.end method

.method public deliverPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deliverPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public deliverProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "newProgress"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V

    goto :goto_0
.end method

.method public deliverReceivedError(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Lcom/uzmap/pkg/uzcore/a;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onReceivedError(Lcom/uzmap/pkg/openapi/WebViewProvider;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFirstPageFinish()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$3(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZLcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method

.method public onReceivedPageTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onReceivedTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestAppInImmerseState()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$11(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestAppidle(ZI)V
    .locals 1
    .param p1, "start"    # Z
    .param p2, "timeout"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$12(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZI)V

    return-void
.end method

.method public requestFinishApp(Z)Z
    .locals 1
    .param p1, "silent"    # Z

    .prologue
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$4(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$5(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    goto :goto_0
.end method

.method public requestForceFinishAppWidthAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "positiveButton"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$6(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public requestFullScreen(ZZ)Z
    .locals 1
    .param p1, "fullScreen"    # Z
    .param p2, "optNav"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;ZZ)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/q;->c(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public requestHandlderIntent(I)Z
    .locals 2
    .param p1, "eventType"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$10(Lcom/uzmap/pkg/uzcore/UZAppActivity;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final requestHideCustomView()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/q;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/l;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestKeepScreenOn(Z)Z
    .locals 1
    .param p1, "keep"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public requestNativeAccess(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onHtml5AccessRequest(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestOrientation(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/q;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestRebootApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "any"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$7(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestRemoveLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z
    .locals 1
    .param p1, "force"    # Z
    .param p2, "animPair"    # Lcom/uzmap/pkg/uzcore/d;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$3(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZLcom/uzmap/pkg/uzcore/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public requestScreenSecure(Z)Z
    .locals 1
    .param p1, "secure"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/b/k;->b(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public requestShouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "api"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestShouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Lcom/uzmap/pkg/openapi/WebViewProvider;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final requestShowCustomView(Lcom/uzmap/pkg/uzcore/d/l;I)Z
    .locals 3
    .param p1, "view"    # Lcom/uzmap/pkg/uzcore/d/l;
    .param p2, "requestedOrientation"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->requestHideCustomView()Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->b:Lcom/uzmap/pkg/uzcore/d/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->f:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/q;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestShowLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z
    .locals 2
    .param p1, "force"    # Z
    .param p2, "animPair"    # Lcom/uzmap/pkg/uzcore/d;

    .prologue
    const/4 v1, 0x1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$9(Lcom/uzmap/pkg/uzcore/UZAppActivity;Z)V

    :cond_0
    return v1
.end method

.method public requestStartActivity(Landroid/content/Intent;IZ)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "needresult"    # Z

    .prologue
    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public requestVisualHeight(Z)I
    .locals 1
    .param p1, "todip"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/q;->a(Z)I

    move-result v0

    return v0
.end method

.method public requestVisualWidth(Z)I
    .locals 1
    .param p1, "todip"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/q;->b(Z)I

    move-result v0

    return v0
.end method
