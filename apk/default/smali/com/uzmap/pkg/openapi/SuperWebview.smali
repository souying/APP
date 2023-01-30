.class public final Lcom/uzmap/pkg/openapi/SuperWebview;
.super Landroid/widget/FrameLayout;


# static fields
.field protected static a:Z


# instance fields
.field final b:Ljava/lang/Runnable;

.field private c:Landroid/app/Activity;

.field private d:Lcom/uzmap/pkg/uzcore/o;

.field private e:Lcom/uzmap/pkg/uzcore/m;

.field private f:Lcom/uzmap/pkg/openapi/ViewClient;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/openapi/SuperWebview;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uzmap/pkg/openapi/SuperWebview$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/openapi/SuperWebview$1;-><init>(Lcom/uzmap/pkg/openapi/SuperWebview;)V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->g:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    new-instance v0, Lcom/uzmap/pkg/openapi/ViewClient;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/openapi/ViewClient;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->f:Lcom/uzmap/pkg/openapi/ViewClient;

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->e:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->e:Lcom/uzmap/pkg/uzcore/m;

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/openapi/SuperWebview;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/openapi/SuperWebview;)Lcom/uzmap/pkg/uzcore/o;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    return-object v0
.end method

.method private ifNeededTransUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/openapi/FileSystem;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .restart local p1    # "url":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "widget/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    const-string v2, "widget/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private initialize(Lcom/uzmap/pkg/uzcore/b/d;)V
    .locals 3
    .param p1, "wgtInfo"    # Lcom/uzmap/pkg/uzcore/b/d;

    .prologue
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/e/b;->a(Lcom/uzmap/pkg/uzcore/b/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->e:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->f:Lcom/uzmap/pkg/openapi/ViewClient;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/m$a;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/o;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/b/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->a()V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/o;->a(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/o;->b(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->d()V

    invoke-direct {p0}, Lcom/uzmap/pkg/openapi/SuperWebview;->startupProcess()V

    return-void
.end method

.method private shouldOverrideKeyPress(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final startupProcess()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/openapi/SuperWebview;->a:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c;

    new-instance v1, Lcom/uzmap/pkg/openapi/SuperWebview$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/openapi/SuperWebview$2;-><init>(Lcom/uzmap/pkg/openapi/SuperWebview;)V

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/f/c;-><init>(Lcom/uzmap/pkg/uzcore/f/c$a;)V

    const-string v1, "sw startupProcess"

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/openapi/SuperWebview$3;

    invoke-direct {v2, p0, v0}, Lcom/uzmap/pkg/openapi/SuperWebview$3;-><init>(Lcom/uzmap/pkg/openapi/SuperWebview;Lcom/uzmap/pkg/uzcore/f/c;)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzkit/a/b/c;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->d()V

    return-void
.end method


# virtual methods
.method public final addHtml5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/uzmap/pkg/openapi/SuperWebview;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "script"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uzmap/pkg/openapi/SuperWebview;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "frameName"    # Ljava/lang/String;
    .param p3, "script"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;-><init>()V

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/o;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/p;)V

    :cond_0
    return-void
.end method

.method public getDefaultStartUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "file:///android_asset/widget/index.html"

    goto :goto_0
.end method

.method public isLayoutRequested()Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/openapi/APICloud;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isLayoutRequested()Z

    move-result v0

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->h()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->i()V

    :cond_0
    return-void
.end method

.method public final removeAllHtml5EventListener()V
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeAllHtml5EventListener(Landroid/app/Activity;)V

    return-void
.end method

.method public final removeHtml5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    sget-boolean v0, Lcom/uzmap/pkg/openapi/APICloud;->b:Z

    return-void
.end method

.method public final sendEvent(Lcom/uzmap/pkg/openapi/EventEntity;)V
    .locals 2
    .param p1, "event"    # Lcom/uzmap/pkg/openapi/EventEntity;

    .prologue
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    invoke-direct {v0, v1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p1, Lcom/uzmap/pkg/openapi/EventEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    iget-object v1, p1, Lcom/uzmap/pkg/openapi/EventEntity;->extra:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    :cond_0
    return-void
.end method

.method public final sendEventToHtml5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/openapi/EventEntity;

    invoke-direct {v0, p1, p2}, Lcom/uzmap/pkg/openapi/EventEntity;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->sendEvent(Lcom/uzmap/pkg/openapi/EventEntity;)V

    return-void
.end method

.method public setApiListener(Lcom/uzmap/pkg/openapi/APIListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/APIListener;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->f:Lcom/uzmap/pkg/openapi/ViewClient;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/openapi/ViewClient;->setApiClient(Lcom/uzmap/pkg/openapi/APIListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2
    .param p1, "startUrl"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperWebview;->getDefaultStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .end local p1    # "startUrl":Ljava/lang/String;
    .local v0, "startUrl":Ljava/lang/String;
    move-object p1, v0

    .end local v0    # "startUrl":Ljava/lang/String;
    .restart local p1    # "startUrl":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/uzmap/pkg/uzcore/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/openapi/SuperWebview;->initialize(Lcom/uzmap/pkg/uzcore/b/d;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/SuperWebview;->ifNeededTransUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public windowBack()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/openapi/SuperWebview;->shouldOverrideKeyPress(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/o;->a(IZ)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview;->d:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->f()Z

    move-result v0

    goto :goto_0
.end method
