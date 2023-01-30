.class Lcom/uzmap/pkg/uzcore/r$b;
.super Lcom/uzmap/pkg/uzkit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/r;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzcore/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/r;Lcom/uzmap/pkg/uzcore/r$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/r$b;-><init>(Lcom/uzmap/pkg/uzcore/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->o()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->k:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$b;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/b/d;->l:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
