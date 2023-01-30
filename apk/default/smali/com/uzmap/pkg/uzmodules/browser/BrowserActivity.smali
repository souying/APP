.class public Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;


# static fields
.field static sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;


# instance fields
.field private mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->handIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private handIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->handIntentData(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static removeBrowserClient()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 130
    return-void
.end method

.method public static setBrowserClient(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V
    .locals 0
    .param p0, "client"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .prologue
    .line 125
    sput-object p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 126
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 135
    return-object p0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->getFocusView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForbiddenScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 152
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->isForbiddenScheme(Ljava/lang/String;)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onPageBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x1

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "immerse"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    .local v0, "immerse":Z
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->setImmerseStatusBarImmediate(Landroid/app/Activity;)V

    .line 28
    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-direct {v1, p0, p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    .line 29
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v1, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 56
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 64
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->handIntent(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public final onOverrideUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 91
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onOverrideUrl(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onPageBack()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->finish()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final onPageFinished(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 105
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageFinished(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 98
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageStarted(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 1
    .param p1, "newProgress"    # I

    .prologue
    .line 112
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onProgressChanged(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 119
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onReceivedTitle(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    .line 160
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->sClients:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method
