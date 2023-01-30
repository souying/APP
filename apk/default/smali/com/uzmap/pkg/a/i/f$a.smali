.class Lcom/uzmap/pkg/a/i/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/f;

.field private final b:Lcom/uzmap/pkg/a/i/j;

.field private final c:Lcom/uzmap/pkg/a/i/l;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/f;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/f$a;->a:Lcom/uzmap/pkg/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/f$a;->c:Lcom/uzmap/pkg/a/i/l;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->finish(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->c:Lcom/uzmap/pkg/a/i/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/f$a;->c:Lcom/uzmap/pkg/a/i/l;

    iget-object v1, v1, Lcom/uzmap/pkg/a/i/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->deliverResponse(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->c:Lcom/uzmap/pkg/a/i/l;

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/i/l;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/f$a;->c:Lcom/uzmap/pkg/a/i/l;

    iget-object v1, v1, Lcom/uzmap/pkg/a/i/l;->c:Lcom/uzmap/pkg/a/i/o;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->deliverError(Lcom/uzmap/pkg/a/i/o;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/f$a;->b:Lcom/uzmap/pkg/a/i/j;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/j;->finish(Ljava/lang/String;)V

    goto :goto_2
.end method
