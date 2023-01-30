.class Lcom/uzmap/pkg/a/i/e/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/e/b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/e/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/b$1;->a:Lcom/uzmap/pkg/a/i/e/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uzmap/pkg/a/i/e/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "acount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/e/b$1;->a:Lcom/uzmap/pkg/a/i/e/b;

    invoke-static {v3}, Lcom/uzmap/pkg/a/i/e/b;->a(Lcom/uzmap/pkg/a/i/e/b;)Lcom/uzmap/pkg/a/i/e/b$a;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/uzmap/pkg/a/i/e/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a;->a()V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a;->b()V

    :cond_0
    return-void
.end method
