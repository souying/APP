.class public final Lcom/uzmap/pkg/uzkit/a/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field private static i:Lcom/uzmap/pkg/uzkit/a/a/a;


# instance fields
.field private b:Lcom/uzmap/pkg/uzkit/a/a/b;

.field private c:Lcom/uzmap/pkg/uzkit/a/a/e;

.field private d:Lcom/uzmap/pkg/uzkit/a/a/f;

.field private e:Lcom/uzmap/pkg/uzkit/a/a/d;

.field private f:Z

.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzkit/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/uzmap/pkg/uzkit/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/uzmap/pkg/uzkit/a/a/a;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Analysis is not createInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;

    return-object v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/a;)Lcom/uzmap/pkg/uzkit/a/a/a;
    .locals 2

    const-class v1, Lcom/uzmap/pkg/uzkit/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/a;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/a;)V

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a/a;->i:Lcom/uzmap/pkg/uzkit/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    return-object v0
.end method

.method private a(Lcom/uzmap/pkg/uzkit/a/a/j;)V
    .locals 2

    const-string v0, "analysisPageImmediately ----------------------------------"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/a$2;-><init>(Lcom/uzmap/pkg/uzkit/a/a/a;Lcom/uzmap/pkg/uzkit/a/a/j;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->c:Lcom/uzmap/pkg/uzkit/a/a/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/a/e;->a(Lcom/uzmap/pkg/uzkit/a/a/i;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->g:Ljava/util/Hashtable;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->c:Lcom/uzmap/pkg/uzkit/a/a/e;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-direct {v0, v1, p2}, Lcom/uzmap/pkg/uzkit/a/a/d;-><init>(Lcom/uzmap/pkg/uzkit/a/a/f;Lcom/uzmap/pkg/uzkit/a/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->e:Lcom/uzmap/pkg/uzkit/a/a/d;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/c;-><init>(Lcom/uzmap/pkg/uzkit/a/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->h:Lcom/uzmap/pkg/uzkit/a/a/c;

    return-void
.end method

.method private b(Z)V
    .locals 2

    const-string v0, "analysisAppImmediately ----------------------------------"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Lcom/uzmap/pkg/uzkit/a/a/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzkit/a/a/a$3;-><init>(Lcom/uzmap/pkg/uzkit/a/a/a;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->c:Lcom/uzmap/pkg/uzkit/a/a/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/a/e;->a(Lcom/uzmap/pkg/uzkit/a/a/i;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->f:Z

    return v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getConnectedType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(DD)V
    .locals 5

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    cmpl-double v0, v2, p1

    if-eqz v0, :cond_0

    cmpl-double v0, v2, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->e:Lcom/uzmap/pkg/uzkit/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzkit/a/a/d;->a(DD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/a/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/h;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzkit/a/a/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/a/j;

    if-eqz v0, :cond_0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->b(Z)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/a/j;

    if-eqz v0, :cond_0

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/j;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Lcom/uzmap/pkg/uzkit/a/a/j;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->b:Lcom/uzmap/pkg/uzkit/a/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->b(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/a/a/a;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/a$1;-><init>(Lcom/uzmap/pkg/uzkit/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->c:Lcom/uzmap/pkg/uzkit/a/a/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/a/e;->a(Lcom/uzmap/pkg/uzkit/a/a/i;)V

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "analysisReport >>>>>>> "

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->e:Lcom/uzmap/pkg/uzkit/a/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/a;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "deviceInfoReport >>>>>>> "

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->e:Lcom/uzmap/pkg/uzkit/a/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a;->d:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
