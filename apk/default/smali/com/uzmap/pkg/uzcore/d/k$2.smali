.class Lcom/uzmap/pkg/uzcore/d/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/d/e;


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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->b(Lcom/uzmap/pkg/uzcore/d/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->c(Lcom/uzmap/pkg/uzcore/d/k;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/d/k;->b(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0, p2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k$2;->a:Lcom/uzmap/pkg/uzcore/d/k;

    if-eqz p1, :cond_0

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
