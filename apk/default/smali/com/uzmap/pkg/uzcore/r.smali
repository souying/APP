.class public Lcom/uzmap/pkg/uzcore/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/r$a;,
        Lcom/uzmap/pkg/uzcore/r$b;
    }
.end annotation


# static fields
.field public static a:Z

.field private static i:Lcom/uzmap/pkg/uzcore/r;


# instance fields
.field private b:Lcom/uzmap/pkg/uzcore/uzmodule/d;

.field private c:Lcom/uzmap/pkg/uzcore/e/e;

.field private d:Landroid/app/Application;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

.field private g:Lcom/uzmap/pkg/uzkit/a/h;

.field private h:Z

.field private j:Lcom/uzmap/pkg/uzcore/b/d;

.field private k:Lcom/uzmap/pkg/uzcore/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/r;->a:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/r;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->y()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/r;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzcore/r;->i:Lcom/uzmap/pkg/uzcore/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Application do not createInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/r;->i:Lcom/uzmap/pkg/uzcore/r;

    return-object v0
.end method

.method public static a(Z)Lcom/uzmap/pkg/uzcore/r;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/r;->i:Lcom/uzmap/pkg/uzcore/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/r;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/r;-><init>(Z)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/r;->i:Lcom/uzmap/pkg/uzcore/r;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/r;->i:Lcom/uzmap/pkg/uzcore/r;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->w()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzcore/r;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onApplicationCreate(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onApplicationCreate(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->supportMulti()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onApplicationCreate(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onApplicationCreate(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->k:Lcom/uzmap/pkg/uzcore/b/d;

    return-object v0
.end method

.method private final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a()Lcom/uzmap/pkg/uzcore/uzmodule/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->b:Lcom/uzmap/pkg/uzcore/uzmodule/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/e/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/e/e;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->c:Lcom/uzmap/pkg/uzcore/e/e;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/b;->a(Landroid/content/Context;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r;->c:Lcom/uzmap/pkg/uzcore/e/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/e/e;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Delegate: module exception!"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/r;->i()Lcom/uzmap/pkg/uzcore/uzmodule/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/d;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/y;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/y;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/openapi/APIEventCenter;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/b/c;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/r;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/b;->a()Lcom/uzmap/pkg/uzcore/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/b;->a(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    new-instance v1, Lcom/uzmap/pkg/uzcore/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uzmap/pkg/uzcore/r$b;-><init>(Lcom/uzmap/pkg/uzcore/r;Lcom/uzmap/pkg/uzcore/r$b;)V

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/h;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)Lcom/uzmap/pkg/uzkit/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    :cond_0
    return-void
.end method

.method private y()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->m()Z

    move-result v3

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/b/e;->a(Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v2

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/r;->k:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/uzmap/pkg/uzcore/b/d;->m:Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/r;->b(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uzmap/pkg/uzcore/external/f;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/b/e;->b(Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v2, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    iput-boolean v3, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    move-object v2, v0

    :cond_3
    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzkit/a/h;->a(DD)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->w()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityCreate(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/d;->a()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/i;->b(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/r;->a:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->x()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->y()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/r;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/b/j;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/b/j;->a(ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/r$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/r$a;-><init>(Lcom/uzmap/pkg/uzcore/r;Lcom/uzmap/pkg/uzcore/b/j;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r$a;->start()V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/h;->a(Lcom/uzmap/pkg/uzkit/a/b/c;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/h;->a(Lcom/uzmap/pkg/uzkit/a/b/d;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzkit/a/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/h;->a(Lcom/uzmap/pkg/uzkit/a/c/b;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->d:Landroid/app/Application;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->w()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityResume(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityResume(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->w()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityPause(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityPause(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    const-string v0, "sw startupProcess."

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->d()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r;->w()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityFinish(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;->onActivityFinish(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->e()V

    return-void
.end method

.method public f()Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/uzmap/pkg/uzcore/uzmodule/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->b:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/r;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->b:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    return-object v0
.end method

.method public j()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->k:Lcom/uzmap/pkg/uzcore/b/d;

    return-object v0
.end method

.method public k()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    return-object v0
.end method

.method public final l()Lcom/uzmap/pkg/uzcore/e/e;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/e;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/e/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->c:Lcom/uzmap/pkg/uzcore/e/e;

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    const-string v0, "sdk"

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/r;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/g/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/y;->i()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/r;->j:Lcom/uzmap/pkg/uzcore/b/d;

    iget-boolean v2, v2, Lcom/uzmap/pkg/uzcore/b/d;->r:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/y;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->f:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->c()V

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->b()V

    invoke-static {}, Lcom/uzmap/pkg/a/k/a;->a()Lcom/uzmap/pkg/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/k/a;->c()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->b()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r;->g:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->a()V

    :cond_0
    return-void
.end method
