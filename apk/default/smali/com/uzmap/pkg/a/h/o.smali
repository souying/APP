.class public Lcom/uzmap/pkg/a/h/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/h/o;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/a/h/o;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    sget-object v1, Lcom/uzmap/pkg/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private static c()Landroid/os/Handler;
    .locals 3

    sget-object v1, Lcom/uzmap/pkg/a/h/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uzmap/pkg/a/h/o;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/a/h/o;->c:Landroid/os/Handler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/h/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
