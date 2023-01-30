.class public Lcom/uzmap/pkg/uzkit/a/h;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/uzmap/pkg/uzkit/a/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uzmap/pkg/uzkit/a/a/a;

.field private c:Lcom/uzmap/pkg/uzkit/a/a;

.field private d:Lcom/uzmap/pkg/uzkit/a/c/a;

.field private e:Lcom/uzmap/pkg/uzkit/a/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/h;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/uzmap/pkg/uzkit/a/a;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)Lcom/uzmap/pkg/uzkit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/a;)Lcom/uzmap/pkg/uzkit/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/c/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->d:Lcom/uzmap/pkg/uzkit/a/c/a;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/b/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/a;-><init>(Lcom/uzmap/pkg/uzkit/a/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->e:Lcom/uzmap/pkg/uzkit/a/b/a;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/h;)Lcom/uzmap/pkg/uzkit/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->d:Lcom/uzmap/pkg/uzkit/a/c/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)Lcom/uzmap/pkg/uzkit/a/h;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/h;->f:Lcom/uzmap/pkg/uzkit/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/h;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/h;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/h;->f:Lcom/uzmap/pkg/uzkit/a/h;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/h;->f:Lcom/uzmap/pkg/uzkit/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/h;)Lcom/uzmap/pkg/uzkit/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->e:Lcom/uzmap/pkg/uzkit/a/b/a;

    return-object v0
.end method

.method private g()V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/h$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "##Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzkit/a/h$1;-><init>(Lcom/uzmap/pkg/uzkit/a/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h$1;->start()V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wid"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cur_wgt_version"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "MAM DisPatchAppResume"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->b()V

    return-void
.end method

.method public final a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(DD)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->e:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/c;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->e:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/d;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->d:Lcom/uzmap/pkg/uzkit/a/c/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/a/c/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "MAM DisPatchAppPause"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "MAM DisPatchAppFinish"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->d:Lcom/uzmap/pkg/uzkit/a/c/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/h;->h()V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/h;->g()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h;->b:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->f()V

    goto :goto_0
.end method
