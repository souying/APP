.class public abstract Lcom/uzmap/pkg/uzcore/UZAppActivity;
.super Landroid/app/ActivityGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/UZAppActivity$a;,
        Lcom/uzmap/pkg/uzcore/UZAppActivity$b;,
        Lcom/uzmap/pkg/uzcore/UZAppActivity$c;,
        Lcom/uzmap/pkg/uzcore/UZAppActivity$d;,
        Lcom/uzmap/pkg/uzcore/UZAppActivity$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/uzmap/pkg/uzcore/d/q;

.field private c:Lcom/uzmap/pkg/uzcore/m;

.field private d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

.field private e:Lcom/uzmap/pkg/uzcore/f/e;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

.field private k:Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

.field private l:Lcom/uzmap/pkg/uzcore/f/c;

.field private m:Lcom/uzmap/pkg/uzcore/b/j;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->a:Z

    iput v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->h:I

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->m:Lcom/uzmap/pkg/uzcore/b/j;

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$2;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$3;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->initializeEngine(ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/m;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    return-object v0
.end method

.method static synthetic access$10(Lcom/uzmap/pkg/uzcore/UZAppActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->handlderIntent(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$11(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->f:Z

    return v0
.end method

.method static synthetic access$12(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->appidle(ZI)V

    return-void
.end method

.method static synthetic access$13(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->l:Lcom/uzmap/pkg/uzcore/f/c;

    return-object v0
.end method

.method static synthetic access$14(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/e;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    return-object v0
.end method

.method static synthetic access$15(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->openAssign(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/b/j;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->m:Lcom/uzmap/pkg/uzcore/b/j;

    return-object v0
.end method

.method static synthetic access$17(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onLaunchViewClick(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$18(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/UZAppActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->k:Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    return-object v0
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZLcom/uzmap/pkg/uzcore/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->removeLaunchView(ZLcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method

.method static synthetic access$4(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->finishNow()V

    return-void
.end method

.method static synthetic access$5(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->askForFinish()V

    return-void
.end method

.method static synthetic access$6(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->warnAndForceFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->rebootApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/d/q;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    return-object v0
.end method

.method static synthetic access$9(Lcom/uzmap/pkg/uzcore/UZAppActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->showLaunchView(Z)V

    return-void
.end method

.method private appidle(ZI)V
    .locals 4
    .param p1, "start"    # Z
    .param p2, "timeout"    # I

    .prologue
    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    iput p2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->g:I

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->n:Ljava/lang/Runnable;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->g:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->g:I

    goto :goto_0
.end method

.method private final askForFinish()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$5;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$5;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$c;)V

    return-void
.end method

.method private final cleanEngine(Z)V
    .locals 2
    .param p1, "reboot"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->m()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/q;->removeAllViews()V

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeAllHtml5EventListener(Landroid/app/Activity;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/f;->a()Lcom/uzmap/pkg/uzcore/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/f;->b()V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/app/Activity;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->c()V

    :cond_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->a:Z

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->t()V

    goto :goto_0
.end method

.method private final disPatchBackKeyPress(IZ)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "longPress"    # Z

    .prologue
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->requestHideCustomView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldOverrideKeyPress(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, p1, p2}, Lcom/uzmap/pkg/uzcore/m;->a(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->o()Z

    move-result v0

    goto :goto_0
.end method

.method private final finishNow()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->finish()V

    return-void
.end method

.method private handlderIntent(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "eventType"    # I

    .prologue
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isEmptyIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseAppParam(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/g;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    const/16 v0, 0x15

    if-ne p2, v0, :cond_3

    const-string v0, "api_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "api_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    const-string v0, "appParam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appParam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method private final initializeEngine(ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "entity"    # Lcom/uzmap/pkg/uzcore/b/d;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->s:Ljava/lang/String;

    if-eqz p3, :cond_3

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    .end local p3    # "msg":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0, p3, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->warnAndForceFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .restart local p3    # "msg":Ljava/lang/String;
    :cond_0
    iget-boolean v0, p2, Lcom/uzmap/pkg/uzcore/b/d;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/e;->a()V

    :cond_1
    iget-boolean v0, p2, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/k;->b(Landroid/app/Activity;)V

    iget-boolean v0, p2, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/b/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/b/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/m;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/d/q;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/m$a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseAppParam(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/b/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->l()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->d()V

    goto :goto_1

    :cond_3
    move-object p3, v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final initializeNativeUI()V
    .locals 3

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/k;->c(Landroid/app/Activity;)V

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->f:Z

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/d/q;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    new-instance v1, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/q;->a(Lcom/uzmap/pkg/uzcore/d/q$a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/Window;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->showLaunchView(Z)V

    goto :goto_0
.end method

.method private isHoldAppidle()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onLaunchViewClick(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "extra"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final openAssign(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$7;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rebootApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "any"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->cleanEngine(Z)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->setupPackageBoot()V

    return-void
.end method

.method private removeLaunchView(ZLcom/uzmap/pkg/uzcore/d;)V
    .locals 1
    .param p1, "force"    # Z
    .param p2, "animPair"    # Lcom/uzmap/pkg/uzcore/d;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/f/e;->a(ZLcom/uzmap/pkg/uzcore/d;)V

    goto :goto_0
.end method

.method private saveOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->h:I

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/y;->a(I)V

    return-void
.end method

.method private setupPackageBoot()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->initializeNativeUI()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->j:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    new-instance v1, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Lcom/uzmap/pkg/uzcore/UZAppActivity$c;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->k:Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    new-instance v1, Lcom/uzmap/pkg/uzcore/f/c;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->j:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/f/c;-><init>(Lcom/uzmap/pkg/uzcore/f/c$a;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->l:Lcom/uzmap/pkg/uzcore/f/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->j:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzkit/a/b/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->j:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzkit/a/b/c;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->k:Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzkit/a/c/b;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/UZAppActivity$d;

    invoke-direct {v1, p0, v3}, Lcom/uzmap/pkg/uzcore/UZAppActivity$d;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Lcom/uzmap/pkg/uzcore/UZAppActivity$d;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;)V

    return-void
.end method

.method private shouldOverrideKeyPress(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showLaunchView(Z)V
    .locals 2
    .param p1, "fromApi"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/e;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    new-instance v1, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/f/e$a;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->e:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/e;->a(Z)V

    return-void
.end method

.method private final warnAndForceFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "positiveButton"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/UZAppActivity$6;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final addH5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isHoldAppidle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->appidle(ZI)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final evaluateScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "frameName"    # Ljava/lang/String;
    .param p3, "script"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/ActivityGroup;->finish()V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/r;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract isFromNativeSDK()Z
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v0, 0x3ebd

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lcom/uzmap/pkg/a/f/c;->a(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/m;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->disPatchBackKeyPress(IZ)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->h:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->saveOrientation(I)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->b:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/q;->a()V

    goto :goto_0
.end method

.method protected abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/p;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->i:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->a:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getRequestedOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->saveOrientation(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->setupPackageBoot()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/r;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->cleanEngine(Z)V

    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method protected abstract onHtml5AccessRequest(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldOverrideKeyPress(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->disPatchBackKeyPress(IZ)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldOverrideKeyPress(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/m;->a(IZ)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->shouldOverrideKeyPress(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/m;->a(IZ)V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->handlderIntent(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected abstract onPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
.end method

.method protected abstract onPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->p()V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->u()V

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/r;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected abstract onProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V
.end method

.method protected abstract onReceivedError(Lcom/uzmap/pkg/openapi/WebViewProvider;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected abstract onReceivedTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/uzmap/pkg/uzcore/z;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/z;-><init>(Landroid/app/Activity;)V

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/uzmap/pkg/a/f/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method protected onResume()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->c:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->q()V

    :cond_0
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->v()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->o:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity;->d:Lcom/uzmap/pkg/uzcore/UZAppActivity$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$a;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$a;Z)V

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/r;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method protected abstract onSmartUpdateFinish(Lcom/uzmap/pkg/openapi/IncPackage;)Z
.end method

.method protected final removeH5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-nez p1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeAllHtml5EventListener(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    goto :goto_0
.end method

.method protected final sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/openapi/EventEntity;

    invoke-direct {v1, p1, p2}, Lcom/uzmap/pkg/openapi/EventEntity;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p0, v1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->sendEvent(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V

    return-void
.end method

.method protected abstract shouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected abstract shouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z
.end method
