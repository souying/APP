.class public abstract Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
.super Lcom/uzmap/pkg/uzcore/w;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;


# instance fields
.field private _context:Landroid/content/Context;

.field protected mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mEngine:Lcom/uzmap/pkg/uzcore/m;

.field private mModuleName:Ljava/lang/String;

.field protected mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 1
    .param p1, "webView"    # Lcom/uzmap/pkg/uzcore/UZWebView;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/w;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/UZWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->initPlatform(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final activity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final closeWidgetWidthInfo(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;)V
    .locals 1
    .param p1, "args"    # Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$5;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$5;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Lcom/uzmap/pkg/uzcore/uzmodule/a/t;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/w;->destroy()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    return-void
.end method

.method public final execScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "frameName"    # Ljava/lang/String;
    .param p3, "script"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/UZWebView;->z()Lcom/uzmap/pkg/uzcore/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-direct {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iput-object p1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/p;)V

    goto :goto_0
.end method

.method public final finishApplication()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getContext()Lcom/uzmap/pkg/uzcore/UZAppActivity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    return-object v0
.end method

.method public getFeatureValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "featureName"    # Ljava/lang/String;
    .param p2, "paramName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/UZWebView;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/uzcore/b/d;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/uzmap/pkg/uzcore/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->l()Lcom/uzmap/pkg/uzcore/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/UZWebView;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public inImmerseState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->z()Z

    move-result v0

    goto :goto_0
.end method

.method protected initPlatform(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    instance-of v0, v0, Lcom/uzmap/pkg/uzcore/UZAppActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->_context:Landroid/content/Context;

    check-cast v0, Lcom/uzmap/pkg/uzcore/UZAppActivity;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    goto :goto_0
.end method

.method public final insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parms"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "frameName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public final insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parms"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "frameName"    # Ljava/lang/String;
    .param p4, "fixed"    # Z

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parms"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "frameName"    # Ljava/lang/String;
    .param p4, "fixed"    # Z
    .param p5, "needVerScroll"    # Z

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final insertViewToCurWindow(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parms"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    return-void
.end method

.method public isForbiddenScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "schemeOrUrl"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/UZWebView;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/d;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final makeAbsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/UZWebView;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p1    # "path":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "path":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/ai;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->makeAbsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    return-void
.end method

.method protected onClean()V
    .locals 0

    return-void
.end method

.method public final openWidgetById(Ljava/lang/String;)Z
    .locals 2
    .param p1, "widgetId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->openWidgetWidthInfo(Lcom/uzmap/pkg/uzcore/b/d;Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final openWidgetWidthInfo(Lcom/uzmap/pkg/uzcore/b/d;Z)V
    .locals 1
    .param p1, "wgtInfo"    # Lcom/uzmap/pkg/uzcore/b/d;
    .param p2, "coreview"    # Z

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Lcom/uzmap/pkg/uzcore/b/d;Z)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeViewFromCurWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThreadDelay(Ljava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method public final runOnUiThreadDelay(Ljava/lang/Runnable;I)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    int-to-long v2, p2

    invoke-interface {v0, p1, v2, v3}, Lcom/uzmap/pkg/uzcore/UZWebView;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final sendEventToHtml5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mModuleName:Ljava/lang/String;

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z

    goto :goto_0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final startActivityForResult(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;I)V
    .locals 2
    .param p1, "callback"    # Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z

    goto :goto_0
.end method

.method public final startActivityForResult(Lcom/uzmap/pkg/uzcore/uzmodule/UZActivityResult;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "callback"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZActivityResult;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected valid()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/UZWebView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
