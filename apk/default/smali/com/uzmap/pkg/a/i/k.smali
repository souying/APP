.class public Lcom/uzmap/pkg/a/i/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/k$a;,
        Lcom/uzmap/pkg/a/i/k$b;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/uzmap/pkg/a/i/a;

.field private final j:Lcom/uzmap/pkg/a/i/g;

.field private final k:Lcom/uzmap/pkg/a/i/m;

.field private l:[Lcom/uzmap/pkg/a/i/h;

.field private m:Lcom/uzmap/pkg/a/i/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/i/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/e;->b()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/a/i/k;->f:I

    sget v0, Lcom/uzmap/pkg/a/i/k;->f:I

    sput v0, Lcom/uzmap/pkg/a/i/k;->g:I

    sget v0, Lcom/uzmap/pkg/a/i/k;->g:I

    sput v0, Lcom/uzmap/pkg/a/i/k;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;)V
    .locals 1

    sget v0, Lcom/uzmap/pkg/a/i/k;->h:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/a/i/k;-><init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;I)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/a/i/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uzmap/pkg/a/i/k;-><init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;ILcom/uzmap/pkg/a/i/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;ILcom/uzmap/pkg/a/i/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/k;->i:Lcom/uzmap/pkg/a/i/a;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/k;->j:Lcom/uzmap/pkg/a/i/g;

    new-array v0, p3, [Lcom/uzmap/pkg/a/i/h;

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/k;->k:Lcom/uzmap/pkg/a/i/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newRequest Cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/j;

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/k;->b()V

    new-instance v0, Lcom/uzmap/pkg/a/i/b;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/k;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/k;->i:Lcom/uzmap/pkg/a/i/a;

    iget-object v4, p0, Lcom/uzmap/pkg/a/i/k;->k:Lcom/uzmap/pkg/a/i/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/a/i/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/m;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/k;->m:Lcom/uzmap/pkg/a/i/b;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->m:Lcom/uzmap/pkg/a/i/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/b;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/a/i/h;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/k;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/k;->j:Lcom/uzmap/pkg/a/i/g;

    iget-object v4, p0, Lcom/uzmap/pkg/a/i/k;->i:Lcom/uzmap/pkg/a/i/a;

    iget-object v5, p0, Lcom/uzmap/pkg/a/i/k;->k:Lcom/uzmap/pkg/a/i/m;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uzmap/pkg/a/i/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/uzmap/pkg/a/i/g;Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/m;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/h;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/a/i/k$a;)V
    .locals 4

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/j;

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/a/i/k$a;->a(Lcom/uzmap/pkg/a/i/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/uzmap/pkg/a/i/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uzmap/pkg/a/i/k$b",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->n:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/i/k$1;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/i/k$1;-><init>(Lcom/uzmap/pkg/a/i/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/k;->a(Lcom/uzmap/pkg/a/i/k$a;)V

    return-void
.end method

.method public b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uzmap/pkg/a/i/j",
            "<TT;>;)",
            "Lcom/uzmap/pkg/a/i/j",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/uzmap/pkg/a/i/j;->setRequestQueue(Lcom/uzmap/pkg/a/i/k;)Lcom/uzmap/pkg/a/i/j;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/k;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/j;->setSequence(I)Lcom/uzmap/pkg/a/i/j;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->m:Lcom/uzmap/pkg/a/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->m:Lcom/uzmap/pkg/a/i/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/b;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->l:[Lcom/uzmap/pkg/a/i/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/h;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method c(Lcom/uzmap/pkg/a/i/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uzmap/pkg/a/i/j",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->n:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/k$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/k$b;->onRequestFinished(Lcom/uzmap/pkg/a/i/j;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
