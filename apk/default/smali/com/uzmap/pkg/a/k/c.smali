.class public abstract Lcom/uzmap/pkg/a/k/c;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/k/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/uzmap/pkg/a/k/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "text/html; charset=UTF-8"

    :goto_0
    sput-object v0, Lcom/uzmap/pkg/a/k/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "text/html"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->c:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->d:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->e:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/a/k/c;->h:J

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/k/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setHorizontalScrollbarOverlay(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setOverScrollMode(I)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/k/c;->b(Z)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uzmap/pkg/a/j/a;->a(Landroid/app/Activity;)Landroid/webkit/DownloadListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/uzmap/pkg/a/k/c$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/k/c$1;-><init>(Lcom/uzmap/pkg/a/k/c;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/k/c$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/k/c$2;-><init>(Lcom/uzmap/pkg/a/k/c;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/a/k/c;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected abstract a(Landroid/view/View;Z)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/k/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/t;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/k/c$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/k/c$a;-><init>(Lcom/uzmap/pkg/a/k/c;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/uzmap/pkg/a/k/c$a;->b:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v3, Lcom/uzmap/pkg/a/k/c;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/k/c;->e:Z

    return-void
.end method

.method protected abstract a(I)Z
.end method

.method public final a_(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    :goto_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/a/k/c;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/t;)V

    return-void
.end method

.method protected abstract b(I)Z
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->e:Z

    return v0
.end method

.method public final clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->c:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v5, 0x52

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v1, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_9

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x42

    if-ne v0, v1, :cond_7

    const/16 v0, 0x17

    :cond_7
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/k/c;->a(I)Z

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iput-boolean v2, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    if-eqz v0, :cond_8

    move v0, v3

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_8
    invoke-super {p0, v1, p1}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    :cond_a
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->d:Z

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->d:Z

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->c:Z

    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final goBack()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public final goForward()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/k/c;->g:Lcom/uzmap/pkg/a/k/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/a/k/b;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/a/k/b;-><init>(Landroid/view/inputmethod/InputConnection;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/k/c;->g:Lcom/uzmap/pkg/a/k/b;

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c;->g:Lcom/uzmap/pkg/a/k/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/k/c;->g:Lcom/uzmap/pkg/a/k/b;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/k/b;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/a/k/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/a/k/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/k/c;->a(I)Z

    move-result v0

    :goto_1
    iput-boolean v1, p0, Lcom/uzmap/pkg/a/k/c;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    const-string v0, "Webview onRestoreInstanceState"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const-string v0, "Webview onSaveInstanceState"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseTimers()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final resumeTimers()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final saveWebArchive(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method public final saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .param p1, "basename"    # Ljava/lang/String;
    .param p2, "autoname"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uzmap/pkg/a/k/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
