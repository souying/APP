.class public Lcom/uzmap/pkg/uzcore/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/m$a;
    }
.end annotation


# static fields
.field static b:Z

.field private static l:Z

.field private static m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzcore/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/uzmap/pkg/a/j/f;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Lcom/uzmap/pkg/uzcore/d/q;

.field private f:Ljava/lang/String;

.field private g:Lcom/uzmap/pkg/uzcore/m$a;

.field private h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

.field private i:Lcom/uzmap/pkg/uzcore/p;

.field private j:Lcom/uzmap/pkg/uzcore/r;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/m;->m:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/m;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->j:Lcom/uzmap/pkg/uzcore/r;

    new-instance v0, Lcom/uzmap/pkg/a/j/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/j/f;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->a:Lcom/uzmap/pkg/a/j/f;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->a:Lcom/uzmap/pkg/a/j/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/j/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/m;->d(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/m;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/m;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/m;->a(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/m;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/m;)V
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->activityToStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/m;->m:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/m;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->activityToStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/m;->m:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->activityToStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/m;->m:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/m;

    return-object v0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/m;->l:Z

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/m;->l:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/m;->l:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/uzcore/d/q;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/webkit/ConsoleMessage;)V
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/h/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p3}, Lcom/uzmap/pkg/uzcore/m$a;->deliverConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v0

    const-string v1, "app3c"

    invoke-virtual {v0, p1, v1, p2}, Lcom/uzmap/pkg/uzcore/d/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    invoke-direct {v0, v1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iput p1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    iput-object p2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/p;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/p;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;I)V
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->deliverProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    iget v1, p2, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/m$a;->deliverHtml5Event(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->deliverPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/uzmap/pkg/uzcore/m$a;->deliverPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/p;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/p;-><init>(Lcom/uzmap/pkg/uzcore/m;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/b/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/b/d;Z)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/d/k$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v0

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/k$a;->a:I

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/d/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/k;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/m$2;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzcore/m$2;-><init>(Lcom/uzmap/pkg/uzcore/m;Lcom/uzmap/pkg/uzcore/d/k$a;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k$b;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v2

    iget-object v2, v2, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/k;->a(ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/d/q;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    return-void
.end method

.method protected a(Lcom/uzmap/pkg/uzcore/o;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/o;)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->a()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>()V

    const-string v3, "cloud_start_ad"

    iput-object v3, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    iput-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iput-boolean v4, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->z:Z

    iput-boolean v5, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    iput-boolean v5, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Z)V

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->h()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>()V

    const-string v1, "msmAuth"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->z:Z

    iput-boolean v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    iput-boolean v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->g()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/p;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/uzmap/pkg/uzcore/m;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)V

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$1;-><init>(Lcom/uzmap/pkg/uzcore/m;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ZI)V
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestAppidle(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/p;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/p;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestFullScreen(ZZ)Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/p;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/m$a;->deliverReceivedError(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestNativeAccess(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/d/l;I)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestShowCustomView(Lcom/uzmap/pkg/uzcore/d/l;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->h:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/m$a;->requestStartActivity(Landroid/content/Intent;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestFinishApp(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLcom/uzmap/pkg/uzcore/d;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestRemoveLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestOrientation(I)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestKeepScreenOn(Z)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->n:Z

    return v0
.end method

.method public final b(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestShouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/m$a;->requestShouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v1}, Lcom/uzmap/pkg/uzcore/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "A6965066952332"

    goto :goto_1
.end method

.method public b(ZLcom/uzmap/pkg/uzcore/d;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->requestShowLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a;->d_()Lcom/uzmap/pkg/openapi/WebViewProvider;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/m$a;->onReceivedPageTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    if-ne p1, v1, :cond_2

    sget-boolean v1, Lcom/uzmap/pkg/uzcore/m;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/m;->b:Z

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestHandlderIntent(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->a:Lcom/uzmap/pkg/a/j/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/m$a;->requestForceFinishAppWidthAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestScreenSecure(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)I
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestVisualHeight(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/q;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->deliverJsError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    return v0
.end method

.method public final e(Z)I
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestVisualWidth(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->e:Lcom/uzmap/pkg/uzcore/d/q;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/q;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/y;->j()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/m$a;->requestRebootApp(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public j()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->a()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->j:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->b()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->j:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->j()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->d()V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/k/d;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/k/d;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->h()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->i()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/f;->b()Lcom/uzmap/pkg/uzcore/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/e/f;->c()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/m;->b:Z

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/m;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->f()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->b()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->g()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->c()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->h()V

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->i:Lcom/uzmap/pkg/uzcore/p;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/p;->c()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->d()V

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->j:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->j:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 3
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/m;->d:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/m$a;->onFirstPageFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/d/k$a;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/d/k$a;Z)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/m$a;->requestHideCustomView()Z

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1
    .annotation build Lcom/uzmap/pkg/uzcore/annotation/InstanceMethod;
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m;->g:Lcom/uzmap/pkg/uzcore/m$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/m$a;->requestAppInImmerseState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
