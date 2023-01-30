.class public Lcom/uzmap/pkg/a/i/d/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/d/k$a;,
        Lcom/uzmap/pkg/a/i/d/k$b;,
        Lcom/uzmap/pkg/a/i/d/k$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/uzmap/pkg/a/i/k;

.field private final b:Lcom/uzmap/pkg/a/i/d/d$d;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/i/d/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/k;Landroid/os/Handler;Lcom/uzmap/pkg/a/i/d/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/k;->a:Lcom/uzmap/pkg/a/i/k;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/k;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/d/l;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/a/i/d/l;

    new-instance v1, Lcom/uzmap/pkg/a/i/d/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uzmap/pkg/a/i/d/k$1;-><init>(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/uzmap/pkg/a/i/d/k$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/uzmap/pkg/a/i/d/k$2;-><init>(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v3, p1}, Lcom/uzmap/pkg/a/i/d/d$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uzmap/pkg/a/i/d/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/l$b;Lcom/uzmap/pkg/a/i/l$a;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/k;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/o;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$a;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/k$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/d/k$3;-><init>(Lcom/uzmap/pkg/a/i/d/k;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/k;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/o;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/uzmap/pkg/a/i/d/k$a;->a(Lcom/uzmap/pkg/a/i/o;)V

    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/uzmap/pkg/a/i/e/c$a;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/a/i/e/c$a;-><init>(I)V

    iput-object p1, v1, Lcom/uzmap/pkg/a/i/e/c$a;->url:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    iget-object v0, v1, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/a/i/d/d$d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)Lcom/uzmap/pkg/a/i/e/c$a;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/k$a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/d/k$a;->a(Lcom/uzmap/pkg/a/i/d/k$a;Lcom/uzmap/pkg/a/i/e/c$a;)V

    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$a;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/i/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 4

    sget-object v1, Lcom/uzmap/pkg/a/i/d/k;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/d/d$d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/c$a;->isWell()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/d/l;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/a/i/d/n;->a()Lcom/uzmap/pkg/a/i/d/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/d/l;->setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/d/l;->setSyncListener(Lcom/uzmap/pkg/a/i/l$b;)V

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/d/k;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/uzmap/pkg/a/i/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/i;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/uzmap/pkg/a/i/i;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/d/d$d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$c;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->b:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/d/d$d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/i/e/c$a;->isWell()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/k$b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/uzmap/pkg/a/i/d/k$b;-><init>(Lcom/uzmap/pkg/a/i/d/k;Lcom/uzmap/pkg/a/i/e/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$c;)V

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/a/i/d/k$c;->a(Lcom/uzmap/pkg/a/i/d/k$b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/uzmap/pkg/a/i/d/k$b;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/uzmap/pkg/a/i/d/k$b;-><init>(Lcom/uzmap/pkg/a/i/d/k;Lcom/uzmap/pkg/a/i/e/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$c;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/k$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/k$a;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/d/k$a;->a(Lcom/uzmap/pkg/a/i/d/k$b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/k;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/uzmap/pkg/a/i/d/k$a;

    invoke-direct {v3, p0, v0, v2}, Lcom/uzmap/pkg/a/i/d/k$a;-><init>(Lcom/uzmap/pkg/a/i/d/k;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/d/k$b;)V

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
