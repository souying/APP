.class public Lcom/uzmap/pkg/uzkit/a/a/b;
.super Lcom/uzmap/pkg/uzkit/a/a/j;


# instance fields
.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "app"

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/b;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->d:J

    iget-wide v0, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->d:J

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/b;->h()V

    const-string v0, "app"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzkit/a/a/b;->e:J

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/Object;)V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/Object;)V

    const-string v0, "onFinish"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/uzmap/pkg/uzkit/a/a/j;->e()V

    return-void
.end method

.method public bridge synthetic f()J
    .locals 2

    invoke-super {p0}, Lcom/uzmap/pkg/uzkit/a/a/j;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic g()J
    .locals 2

    invoke-super {p0}, Lcom/uzmap/pkg/uzkit/a/a/j;->g()J

    move-result-wide v0

    return-wide v0
.end method
