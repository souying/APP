.class public Lcom/uzmap/pkg/uzsocket/b/d;
.super Lcom/uzmap/pkg/uzsocket/b/a;


# instance fields
.field protected f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->i:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 1

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/d;->a(Lcom/uzmap/pkg/uzsocket/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 2

    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p2, v1}, Lcom/uzmap/pkg/uzsocket/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/b/d;->a(Lcom/uzmap/pkg/uzsocket/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->i:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/i;)Lcom/uzmap/pkg/uzsocket/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;)V

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lcom/uzmap/pkg/uzsocket/b/d;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Z)V

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzsocket/d/c;->b(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/uzmap/pkg/uzsocket/c/f;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzsocket/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/b/d;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/d;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(I)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()Lcom/uzmap/pkg/uzsocket/b/a$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$a;->a:Lcom/uzmap/pkg/uzsocket/b/a$a;

    return-object v0
.end method

.method protected e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->g:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->g:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    const-string v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v3, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    if-nez v1, :cond_4

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    const-string v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/d/e;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>()V

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzsocket/d/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/uzsocket/d/e;->a(Z)V

    sget-object v2, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzsocket/d/e;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/b/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzsocket/b/d;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/d;->h:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/e;,
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/b/d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method
