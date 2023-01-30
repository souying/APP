.class public Lcom/uzmap/pkg/uzsocket/g/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/g/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/g$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/g$a;-><init>(Lcom/uzmap/pkg/uzsocket/g/g;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->b:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/g;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "APICloud-UPNS"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/g;->c()V

    return-void
.end method
