.class public Lcom/uzmap/pkg/b/g;
.super Lcom/uzmap/pkg/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/b/g$a;,
        Lcom/uzmap/pkg/b/g$b;
    }
.end annotation


# instance fields
.field private c:Lcom/apicloud/deepengine/JSReferer;

.field private d:Lcom/uzmap/pkg/b/a;

.field private e:Lcom/uzmap/pkg/uzcore/c/f;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/b/h;-><init>(ILandroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    iput-object p3, p0, Lcom/uzmap/pkg/b/g;->e:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-static {p0}, Lcom/apicloud/deepengine/JSRefererFactory;->newReferer(Landroid/view/ViewGroup;)Lcom/apicloud/deepengine/JSReferer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    new-instance v0, Lcom/uzmap/pkg/b/g$a;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/b/g$a;-><init>(Lcom/uzmap/pkg/b/g;Lcom/uzmap/pkg/b/g$a;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/apicloud/deepengine/apiadapt/APICallHandler;)V

    new-instance v0, Lcom/uzmap/pkg/b/g$b;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/b/g$b;-><init>(Lcom/uzmap/pkg/b/g;Lcom/uzmap/pkg/b/g$b;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/apicloud/deepengine/apiadapt/ConsoleListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->d:Lcom/uzmap/pkg/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/uzcore/c/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->e:Lcom/uzmap/pkg/uzcore/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apicloud/deepengine/apiadapt/APICallHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0, p1}, Lcom/apicloud/deepengine/JSReferer;->setApiMethodCaller(Lcom/apicloud/deepengine/apiadapt/APICallHandler;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/apicloud/deepengine/apiadapt/ConsoleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0, p1}, Lcom/apicloud/deepengine/JSReferer;->setConsoleListener(Lcom/apicloud/deepengine/apiadapt/ConsoleListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/w;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/uzmap/pkg/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uzmap/pkg/b/a;

    iput-object p1, p0, Lcom/uzmap/pkg/b/g;->d:Lcom/uzmap/pkg/b/a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/b/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/t;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0, p1}, Lcom/apicloud/deepengine/JSReferer;->executeScriptSafe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/b/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/b/g;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/t;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0, p1}, Lcom/apicloud/deepengine/JSReferer;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0}, Lcom/apicloud/deepengine/JSReferer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0}, Lcom/apicloud/deepengine/JSReferer;->onAppResume()V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0}, Lcom/apicloud/deepengine/JSReferer;->onAppPause()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->d:Lcom/uzmap/pkg/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/b/g;->d:Lcom/uzmap/pkg/b/a;

    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0, p1}, Lcom/apicloud/deepengine/JSReferer;->start(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/b/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/g;->c:Lcom/apicloud/deepengine/JSReferer;

    invoke-interface {v0}, Lcom/apicloud/deepengine/JSReferer;->getStartUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
