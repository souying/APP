.class Lcom/uzmap/pkg/uzkit/a/b/a$1;
.super Lcom/uzmap/pkg/uzkit/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/a;-><init>(Lcom/uzmap/pkg/uzkit/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/a;Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;-><init>(Lcom/uzmap/pkg/uzkit/a/a;)V

    return-void
.end method


# virtual methods
.method public a(IIID)V
    .locals 6

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzkit/a/b/c;->onSmartUpdateStatusChange(IIID)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzkit/a/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/c;->onSmartUpdateConfirm(Lcom/uzmap/pkg/uzkit/a/j;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/c;->onSmartUpdateStart(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$1;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzkit/a/b/c;->onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V

    :cond_0
    return-void
.end method
