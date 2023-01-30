.class public Lcom/uzmap/pkg/a/d/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/uzmap/pkg/a/d/d;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/uzmap/pkg/a/d/e;

.field private f:Lcom/uzmap/pkg/a/d/k;

.field private g:Lcom/uzmap/pkg/a/d/g;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/uzmap/pkg/a/d/a;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/uzmap/pkg/a/d/l$a;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/uzmap/pkg/a/d/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    sget-object v0, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warn"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "debug"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->o:Landroid/os/Handler;

    new-instance v0, Lcom/uzmap/pkg/a/d/d$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/d$1;-><init>(Lcom/uzmap/pkg/a/d/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->p:Lcom/uzmap/pkg/a/d/l$a;

    new-instance v0, Lcom/uzmap/pkg/a/d/d$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/d$2;-><init>(Lcom/uzmap/pkg/a/d/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/uzmap/pkg/a/d/d$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/d$3;-><init>(Lcom/uzmap/pkg/a/d/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/uzmap/pkg/a/d/d$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/d$4;-><init>(Lcom/uzmap/pkg/a/d/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->s:Lcom/uzmap/pkg/a/d/k$b;

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/g;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/d/d;->b:Lcom/uzmap/pkg/a/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/d/d;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/a/d/d;->b:Lcom/uzmap/pkg/a/d/d;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/d/d;->b:Lcom/uzmap/pkg/a/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/d;)Lcom/uzmap/pkg/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->e:Lcom/uzmap/pkg/a/d/e;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->e:Lcom/uzmap/pkg/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->e:Lcom/uzmap/pkg/a/d/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/d/e;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/d;->i()V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->f()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/d;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d;->i:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v0, "command"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "appid"

    invoke-virtual {v2, v0, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/d/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/a/d/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;J)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/d/d;->d:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Z)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugJob :: setAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/d/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/d;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/d;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/d/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/d/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/d;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/d/b;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/uzmap/pkg/a/d/b;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->e()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d;->e:Lcom/uzmap/pkg/a/d/e;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/d;->h()V

    new-instance v1, Lcom/uzmap/pkg/a/d/l;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/l;-><init>(Lcom/uzmap/pkg/a/d/d;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/d/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/a/d/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/a/d/l;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/a/d/l;->a(J)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->p:Lcom/uzmap/pkg/a/d/l$a;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/d/l;->a(Lcom/uzmap/pkg/a/d/l$a;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/d/l;->start()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/d/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/a/d/d$5;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/a/d/d$5;-><init>(Lcom/uzmap/pkg/a/d/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/d/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->n:Lcom/uzmap/pkg/a/d/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->n:Lcom/uzmap/pkg/a/d/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/a;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->r:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    const-string v0, " DebugJob pongApiTracker ....."

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/d;->i()V

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/d/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/d;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->a(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "command"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    const-string v0, " DebugJob pongPong ....."

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/k;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Z)V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->m:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->m:Z

    return-void
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->m:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->b(Z)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "command"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "level"

    sget-object v2, Lcom/uzmap/pkg/a/d/d;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uzmap/pkg/a/d/g;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d;->e:Lcom/uzmap/pkg/a/d/e;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->n:Lcom/uzmap/pkg/a/d/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->n:Lcom/uzmap/pkg/a/d/a;

    iget-object v4, p0, Lcom/uzmap/pkg/a/d/d;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/uzmap/pkg/a/d/d;->l:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/uzmap/pkg/a/d/d;->j:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/d/d;->l:Z

    iput-object p3, p0, Lcom/uzmap/pkg/a/d/d;->k:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->g:Lcom/uzmap/pkg/a/d/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/d;->h:Ljava/lang/String;

    new-instance v1, Lcom/uzmap/pkg/a/d/k;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/a/d/k;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/d;->s:Lcom/uzmap/pkg/a/d/k$b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/d/k;->a(Lcom/uzmap/pkg/a/d/k$b;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d;->f:Lcom/uzmap/pkg/a/d/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/k;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/d;->g()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/d;->l:Z

    return v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "command"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
