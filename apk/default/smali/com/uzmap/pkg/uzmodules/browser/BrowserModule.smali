.class public Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
.source "BrowserModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;
    }
.end annotation


# instance fields
.field private mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

.field private mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 0
    .param p1, "webView"    # Lcom/uzmap/pkg/uzcore/UZWebView;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    return-object v0
.end method

.method private makeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 156
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isExtendScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    :goto_0
    return-object p1

    .line 158
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->makeAbsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public jsmethod_closeView(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 1
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->removeViewFromCurWindow(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onDestroy()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    .line 78
    :cond_0
    return-void
.end method

.method public jsmethod_historyBack(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 3
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 113
    .local v1, "status":Z
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->historyBack()Z

    move-result v1

    .line 116
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    .line 123
    return-void

    .line 119
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public jsmethod_historyForward(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 3
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "status":Z
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->historyForward()Z

    move-result v1

    .line 130
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    .line 137
    return-void

    .line 133
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public jsmethod_loadScript(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 2
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    const-string v1, "script"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->loadScript(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public jsmethod_loadUrl(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 3
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "headers"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_0
    return-void
.end method

.method public jsmethod_open(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 5
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 81
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->context()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->makeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "furl":Ljava/lang/String;
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v3, "immerse"

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->inImmerseState()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->parseParam(Landroid/content/Intent;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    .line 90
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    if-nez v3, :cond_1

    .line 91
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-direct {v3, p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;-><init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    .line 95
    :goto_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->setBrowserClient(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-virtual {v3, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->setCallback(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_1
.end method

.method public jsmethod_openView(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 7
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    const/4 v6, 0x0

    .line 32
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->makeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "furl":Ljava/lang/String;
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    if-nez v3, :cond_1

    .line 38
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-direct {v3, p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;-><init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-nez v3, :cond_2

    .line 43
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->context()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-direct {v3, v4, v5, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;Z)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    .line 47
    :goto_2
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v3, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->toggleTitle(Z)V

    .line 48
    const-string v3, "scaleEnabled"

    invoke-virtual {p1, v3, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    .local v1, "scaleEnabled":Z
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v3, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setSupportZoom(Z)V

    .line 50
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-static {p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->makeLayoutParams(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->insertViewToCurWindow(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 40
    .end local v1    # "scaleEnabled":Z
    :cond_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    invoke-virtual {v3, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->setCallback(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {p0, v3}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->removeViewFromCurWindow(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected onClean()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mClient:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;

    .line 149
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onDestroy()V

    .line 151
    iput-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->mBrowserLayout:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    .line 153
    :cond_0
    return-void
.end method
