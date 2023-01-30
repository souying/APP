.class public Lcom/uzmap/pkg/a/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/a/i/f$1;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/i/f$1;-><init>(Lcom/uzmap/pkg/a/i/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;",
            "Lcom/uzmap/pkg/a/i/l",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/a/i/f;->a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;",
            "Lcom/uzmap/pkg/a/i/l",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/i/f$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/a/i/f$a;-><init>(Lcom/uzmap/pkg/a/i/f;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->isDeliverInThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/f$a;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;",
            "Lcom/uzmap/pkg/a/i/o;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/a/i/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/uzmap/pkg/a/i/f$a;-><init>(Lcom/uzmap/pkg/a/i/f;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->isDeliverInThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/f$a;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
