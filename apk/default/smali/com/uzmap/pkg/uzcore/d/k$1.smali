.class Lcom/uzmap/pkg/uzcore/d/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/d/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/g;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WiFi\u8c03\u8bd5\u5df2\u8fde\u63a5"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/g;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$1;->a:Lcom/uzmap/pkg/uzcore/d/k;

    const-string v2, "\u6b63\u5728\u8fde\u63a5\u4e2d..."

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/d/d;->b()V

    goto :goto_0
.end method
