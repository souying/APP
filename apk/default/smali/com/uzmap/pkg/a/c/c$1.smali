.class Lcom/uzmap/pkg/a/c/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v4, 0x2a

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/c;->a(Lcom/uzmap/pkg/a/c/c;)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v2}, Lcom/uzmap/pkg/a/c/c;->b(Lcom/uzmap/pkg/a/c/c;)I

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v3}, Lcom/uzmap/pkg/a/c/c;->c(Lcom/uzmap/pkg/a/c/c;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/c;->a(Lcom/uzmap/pkg/a/c/c;I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/c;->d(Lcom/uzmap/pkg/a/c/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/c/c;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v2}, Lcom/uzmap/pkg/a/c/c;->b(Lcom/uzmap/pkg/a/c/c;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/c;->invalidate()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/c;->b(Lcom/uzmap/pkg/a/c/c;)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/c;->a(Lcom/uzmap/pkg/a/c/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c$1;->a:Lcom/uzmap/pkg/a/c/c;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/c;->e(Lcom/uzmap/pkg/a/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/a/c/c$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
