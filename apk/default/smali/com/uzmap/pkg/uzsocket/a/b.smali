.class public abstract Lcom/uzmap/pkg/uzsocket/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/b/a;Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/uzsocket/e/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/e/e;-><init>()V

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/a/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/e;

    invoke-direct {v0, p2}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>(Lcom/uzmap/pkg/uzsocket/d/d;)V

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/e;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/a/a;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public c(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    return-void
.end method
