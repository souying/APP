.class public Lcom/uzmap/pkg/a/d/k;
.super Lcom/uzmap/pkg/uzsocket/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/d/k$a;,
        Lcom/uzmap/pkg/a/d/k$b;
    }
.end annotation


# instance fields
.field private c:Lcom/uzmap/pkg/a/d/k$b;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/d/k$a;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/d/k$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzsocket/a/c;-><init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/d/k$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, " @@@@@@@@@@@@@ DebugSocketClient onClose"

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/d/k$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/d/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->b(Z)V

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/a/d/k;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/h;)V
    .locals 1

    const-string v0, " @@@@@@@@@@@@@ DebugSocketClient ------ onOpen"

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/d/k$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " @@@@@@@@@@@@@ DebugSocketClient ------ onError\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/k;->c:Lcom/uzmap/pkg/a/d/k$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/d/k$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " @@@@@@@@@@@@@ DebugSocketClient ------ onMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/d/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/k;->b()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/k;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
