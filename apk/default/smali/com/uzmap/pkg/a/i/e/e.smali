.class public abstract Lcom/uzmap/pkg/a/i/e/e;
.super Lcom/uzmap/pkg/a/i/j;

# interfaces
.implements Lcom/uzmap/pkg/a/i/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/i/j",
        "<",
        "Lcom/uzmap/pkg/a/i/i;",
        ">;",
        "Lcom/uzmap/pkg/a/i/l$a;"
    }
.end annotation


# static fields
.field public static final MIN_PROGRESS_TIME:I = 0x12c


# instance fields
.field protected a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/uzmap/pkg/uzkit/request/RequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/uzmap/pkg/a/i/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/uzmap/pkg/a/i/e/g;

.field private j:Lcom/uzmap/pkg/a/i/e/i;

.field private k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/i/j;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->k:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p0}, Lcom/uzmap/pkg/a/i/e/e;->setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/e;->initDefault()V

    new-instance v0, Lcom/uzmap/pkg/a/i/e/i;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/e/i;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->j:Lcom/uzmap/pkg/a/i/e/i;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->j:Lcom/uzmap/pkg/a/i/e/i;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/e;->setRetryPolicy(Lcom/uzmap/pkg/a/i/n;)Lcom/uzmap/pkg/a/i/j;

    return-void
.end method

.method private initDefault()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/e;->setDeliverInThread(Z)Lcom/uzmap/pkg/a/i/j;

    new-instance v0, Lcom/uzmap/pkg/a/i/e/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/e/g;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected static makeTimeoutError()Lcom/uzmap/pkg/a/i/o;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/i/a/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/a/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCallback(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/uzmap/pkg/uzkit/request/RequestCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "callbacks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/uzmap/pkg/uzkit/request/RequestCallback;>;"
    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/g;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/uzmap/pkg/a/i/j;->cancel()V

    return-void
.end method

.method public final containsHeader(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected deliverProgress(JJ)V
    .locals 5
    .param p1, "contentlength"    # J
    .param p3, "finishlength"    # J

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->k:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->needReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    const v1, 0x42c7fae1    # 99.99f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "percent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uzmap/pkg/a/i/e/e;->performProgress(JD)V

    goto :goto_0
.end method

.method protected deliverResponse(Lcom/uzmap/pkg/a/i/i;)V
    .locals 3
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/i;

    .prologue
    const-string v0, "deliverResponse"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->inResponseSafeMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/uzmap/pkg/a/i/a/f;

    const-string v1, "Received unsafe content!"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/e;->onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    iget v2, p1, Lcom/uzmap/pkg/a/i/i;->a:I

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    iget-object v2, p1, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    iput-object v0, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/i/e/e;->performFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->b:Lcom/uzmap/pkg/a/i/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->b:Lcom/uzmap/pkg/a/i/l$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/uzmap/pkg/a/i/i;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->deliverResponse(Lcom/uzmap/pkg/a/i/i;)V

    return-void
.end method

.method public getCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/request/RequestCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->i:Lcom/uzmap/pkg/a/i/e/g;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/i/c/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method protected ioHappened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->k:Z

    return v0
.end method

.method public needErrorInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->g:Z

    return v0
.end method

.method public needEscape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->f:Z

    return v0
.end method

.method public needReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/e;->h:Z

    return v0
.end method

.method public onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V
    .locals 8
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    const/4 v0, 0x0

    const-string v1, "onErrorResponse"

    invoke-static {v1, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->shouldCache()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->getCacheEntry()Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "Request Error, Return will from Cache <<<< "

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/p;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/uzmap/pkg/a/i/i;

    const/16 v2, 0x130

    iget-object v3, v4, Lcom/uzmap/pkg/a/i/a$a;->a:[B

    iget-object v4, v4, Lcom/uzmap/pkg/a/i/a$a;->g:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/o;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/i/e/e;->deliverResponse(Lcom/uzmap/pkg/a/i/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/o;->b()I

    move-result v3

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    iget v1, v0, Lcom/uzmap/pkg/a/i/i;->a:I

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/e;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    iget-object v0, v0, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    :goto_1
    new-instance v4, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    invoke-direct {v4, v1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    iput-object v2, v4, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, v4, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->setErrorType(I)Lcom/uzmap/pkg/uzkit/request/HttpResult;

    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/a/i/e/e;->performFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->b:Lcom/uzmap/pkg/a/i/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->b:Lcom/uzmap/pkg/a/i/l$b;

    iget-object v1, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected parseNetworkResponse(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/i;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<",
            "Lcom/uzmap/pkg/a/i/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, " >>>>>> parseNetworkResponse"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/d/e;->a(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/a/i/l;->a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    return-object v0
.end method

.method protected performFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;->onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    goto :goto_0
.end method

.method protected performProgress(JD)V
    .locals 3
    .param p1, "contentlength"    # J
    .param p3, "percent"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;->onProgress(JD)V

    goto :goto_0
.end method

.method public setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-void
.end method

.method public setCertificate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "certPath"    # Ljava/lang/String;
    .param p2, "certPsw"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0
    .param p1, "charset"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/e;->c:Ljava/lang/String;

    return-void
.end method

.method public setNeedErrorInfo(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/e/e;->g:Z

    return-void
.end method

.method public setNeedEscape(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/e/e;->f:Z

    return-void
.end method

.method public setNeedReport(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/e/e;->h:Z

    return-void
.end method

.method public setSyncListener(Lcom/uzmap/pkg/a/i/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "listener":Lcom/uzmap/pkg/a/i/l$b;, "Lcom/uzmap/pkg/a/i/l$b<Lcom/uzmap/pkg/a/i/i;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/e;->b:Lcom/uzmap/pkg/a/i/l$b;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/e;->j:Lcom/uzmap/pkg/a/i/e/i;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/i;->a(I)V

    return-void
.end method
