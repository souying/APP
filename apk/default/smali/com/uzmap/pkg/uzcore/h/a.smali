.class public Lcom/uzmap/pkg/uzcore/h/a;
.super Landroid/webkit/WebChromeClient;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/h/a$a;,
        Lcom/uzmap/pkg/uzcore/h/a$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected c:Lcom/uzmap/pkg/a/j/d;

.field protected d:Lcom/uzmap/pkg/uzcore/m;

.field private e:Lcom/uzmap/pkg/a/c/a/a;

.field private f:Lcom/uzmap/pkg/uzcore/h/a$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->d:Lcom/uzmap/pkg/uzcore/m;

    return-void
.end method

.method static a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/h/a;
    .locals 2

    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/h/a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/h/a;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/h/b;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/h/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/h/a;Lcom/uzmap/pkg/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    :cond_0
    return-void
.end method

.method protected a(Landroid/net/Uri;[Ljava/lang/String;Lcom/uzmap/pkg/uzcore/h/a$a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, v2, v1}, Lcom/uzmap/pkg/uzcore/h/a$a;->a(Landroid/net/Uri;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/h/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p1, v2, v1}, Lcom/uzmap/pkg/uzcore/h/a$a;->a(Landroid/net/Uri;ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p3, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/h/a$a;->a(Landroid/net/Uri;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    new-instance v1, Lcom/uzmap/pkg/a/c/a/d;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/c/a/d;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/uzmap/pkg/a/f/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->b:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/a/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/h/a$6;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v2, p3, p1}, Lcom/uzmap/pkg/uzcore/h/a$6;-><init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/content/Context;Lcom/uzmap/pkg/uzcore/h/a$a;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/a;->show()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/uzmap/pkg/uzcore/h/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a;->f:Lcom/uzmap/pkg/uzcore/h/a$b;

    return-void
.end method

.method protected a([Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->f:Lcom/uzmap/pkg/uzcore/h/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->f:Lcom/uzmap/pkg/uzcore/h/a$b;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/h/a$b;->e_()V

    :cond_0
    const-string v0, "uz_video"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResDrawableID(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/n;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/external/n;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->a()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const v0, 0x186a1

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/a/j/d;->a(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3
    .param p1, "console"    # Landroid/webkit/ConsoleMessage;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/f;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/h;->a(Landroid/webkit/ConsoleMessage$MessageLevel;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/uzmap/pkg/uzcore/m;->a(ILjava/lang/String;Landroid/webkit/ConsoleMessage;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Landroid/webkit/WebStorage$QuotaUpdater;

    .prologue
    const-wide/32 v0, 0x6400000

    cmp-long v0, p5, v0

    if-gez v0, :cond_0

    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/a;->a()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/uzmap/pkg/uzcore/h/a$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/uzmap/pkg/uzcore/h/a$5;-><init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/h/a;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/uzmap/pkg/uzcore/h/a$a;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->y()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/a$1;

    invoke-direct {v1, p0, p4}, Lcom/uzmap/pkg/uzcore/h/a$1;-><init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/JsResult;)V

    invoke-static {v0, p3, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/a$2;

    invoke-direct {v1, p0, p4}, Lcom/uzmap/pkg/uzcore/h/a$2;-><init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/JsResult;)V

    invoke-static {v0, p3, v1}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/a$3;

    invoke-direct {v1, p0, p5}, Lcom/uzmap/pkg/uzcore/h/a$3;-><init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/JsPromptResult;)V

    invoke-static {v0, p3, p4, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/uzmap/pkg/uzcore/a;->c(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/uzmap/pkg/uzcore/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/d/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/d/l;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/l;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/a$4;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/h/a$4;-><init>(Lcom/uzmap/pkg/uzcore/h/a;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/l;->a(Lcom/uzmap/pkg/uzcore/d/l$a;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, v0, p2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/d/l;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uzmap/pkg/uzcore/h/a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "uploadFile":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/h/a;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .param p2, "acceptType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "uploadFile":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/h/a;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "uploadFile":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/j/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/uzmap/pkg/a/j/d;-><init>(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a;->c:Lcom/uzmap/pkg/a/j/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/j/d;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
