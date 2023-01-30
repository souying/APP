.class public Lcom/uzmap/pkg/uzsocket/b/c;
.super Lcom/uzmap/pkg/uzsocket/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    invoke-static {p1}, Lcom/uzmap/pkg/uzsocket/b/c;->b(Lcom/uzmap/pkg/uzsocket/e/f;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 2

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/b;->a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    return-object v0
.end method
