.class public Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;
.super Landroid/widget/LinearLayout;
.source "XBrowserLayout.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;


# static fields
.field public static final FILL:I = -0x1

.field static final PROGRESS_MAX:I = 0x64

.field public static final WRAP:I = -0x2

.field private static final titleHeight:I = 0x2d


# instance fields
.field private mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

.field private mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

.field private mDestory:Z

.field private mInLoad:Z

.field private mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

.field private mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

.field private mTitleVisible:Z

.field private mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "client"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;
    .param p3, "immerse"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 45
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setOrientation(I)V

    .line 47
    new-instance v6, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-direct {v6, p1, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    iput-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    .line 48
    const/4 v3, 0x0

    .line 49
    .local v3, "padding":I
    if-eqz p3, :cond_0

    .line 50
    const/16 v6, 0x19

    invoke-static {v6}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v3

    .line 52
    :cond_0
    const/16 v6, 0x2d

    invoke-static {v6}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v6

    add-int v4, v6, v3

    .line 53
    .local v4, "titleH":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .local v2, "llp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v6, v9, v3, v9, v9}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setPadding(IIII)V

    .line 55
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v6, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .local v5, "weblayout":Landroid/widget/FrameLayout;
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->createWebView(Landroid/content/Context;)Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    move-result-object v6

    iput-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v0, "flp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v6, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    new-instance v7, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    invoke-direct {v7, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    invoke-virtual {v6, v7}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 63
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    new-instance v7, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;

    invoke-direct {v7, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    invoke-virtual {v6, v7}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 64
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v6, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    const v7, -0xba3fe6

    invoke-direct {v6, p1, v7}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    .line 67
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v1

    .line 68
    .local v1, "h":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .end local v0    # "flp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .restart local v0    # "flp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v6, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    const/16 v6, 0x64

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onProgressChanged(I)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "llp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .restart local v2    # "llp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private setCusUserAgent(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v3, "user-agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;)Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 312
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-direct {v0, p1, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 313
    .local v0, "view":Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;
    invoke-static {}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->needSoftware()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 316
    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;)V

    .line 329
    const-string v2, "$api$"

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    return-object v0
.end method

.method public destory()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mDestory:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    return-object v0
.end method

.method public handIntentData(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, "color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setProgressColor(I)V

    .line 88
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setProgressHeight(I)V

    .line 89
    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->toggleTitle(Z)V

    .line 90
    const-string v1, "bg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setTitleBgColor(I)V

    .line 91
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setTitleTextColor(I)V

    .line 92
    const-string v1, "scaleEnabled"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setSupportZoom(Z)V

    .line 93
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const-string v1, "headers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u65e0\u6548\u7684url"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final historyBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->destory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->goBack()V

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final historyForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->destory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->goForward()V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isForbiddenScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->isForbiddenScheme(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadScript(Ljava/lang/String;)V
    .locals 3
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->destory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    .line 143
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->destory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setCusUserAgent(Ljava/util/Map;)V

    .line 150
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    .line 202
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mDestory:Z

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 301
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    const-string v1, "$api$"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOverrideUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onOverrideUrl(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onPageBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->goBack()V

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageBack()Z

    goto :goto_0
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageFinished(Ljava/lang/String;)V

    .line 247
    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->onProgressChanged(I)V

    .line 248
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageStarted(Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 3
    .param p1, "newProgress"    # I

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    if-eqz v0, :cond_0

    .line 253
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setProgress(I)V

    .line 255
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setVisibility(I)V

    .line 256
    iput-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mInLoad:Z

    .line 265
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onProgressChanged(I)V

    .line 268
    :cond_1
    return-void

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mInLoad:Z

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setVisibility(I)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mInLoad:Z

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    mul-int/lit16 v1, p1, 0x2710

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onReceivedTitle(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setColor(I)V

    .line 104
    return-void
.end method

.method public setProgressHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 107
    if-gez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v1

    .line 111
    .local v1, "h":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v0, "flp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mProgress:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 139
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mWebView:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->setSupportZoom(Lcom/tencent/smtt/sdk/WebView;Z)V

    .line 140
    return-void
.end method

.method public setTitleBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitleVisible:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitleVisible:Z

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setTextColor(I)V

    goto :goto_0
.end method

.method public final startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "callback"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 206
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mCallback:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    .line 210
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mBrowserClient:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public toggleTitle(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitleVisible:Z

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->mTitle:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setVisibility(I)V

    goto :goto_0
.end method
