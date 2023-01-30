.class public Lcom/uzmap/pkg/a/i/b;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/uzmap/pkg/a/i/a;

.field private final d:Lcom/uzmap/pkg/a/i/m;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;",
            "Lcom/uzmap/pkg/a/i/a;",
            "Lcom/uzmap/pkg/a/i/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/b;->e:Z

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/b;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/b;->c:Lcom/uzmap/pkg/a/i/a;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/b;->d:Lcom/uzmap/pkg/a/i/m;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/b;->e:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/b;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "##Thread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/b;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/b;->c:Lcom/uzmap/pkg/a/i/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/i/a;->a()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/j;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/b;->c:Lcom/uzmap/pkg/a/i/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uzmap/pkg/a/i/a;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->setCacheEntry(Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/j;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    new-instance v2, Lcom/uzmap/pkg/a/i/i;

    iget-object v3, v1, Lcom/uzmap/pkg/a/i/a$a;->a:[B

    iget-object v4, v1, Lcom/uzmap/pkg/a/i/a$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/uzmap/pkg/a/i/i;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/j;->parseNetworkResponse(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/b;->d:Lcom/uzmap/pkg/a/i/m;

    invoke-interface {v1, v0, v2}, Lcom/uzmap/pkg/a/i/m;->a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;)V

    goto :goto_0

    :cond_4
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->setCacheEntry(Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/j;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/uzmap/pkg/a/i/l;->d:Z

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/b;->d:Lcom/uzmap/pkg/a/i/m;

    new-instance v3, Lcom/uzmap/pkg/a/i/b$1;

    invoke-direct {v3, p0, v0}, Lcom/uzmap/pkg/a/i/b$1;-><init>(Lcom/uzmap/pkg/a/i/b;Lcom/uzmap/pkg/a/i/j;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/uzmap/pkg/a/i/m;->a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
