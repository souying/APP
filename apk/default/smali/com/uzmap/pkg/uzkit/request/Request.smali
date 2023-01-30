.class public Lcom/uzmap/pkg/uzkit/request/Request;
.super Lcom/uzmap/pkg/a/i/e/e;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static c:Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/Request$1;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/request/Request$1;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/request/Request;->c:Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/i/e/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/i/e/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Ljava/util/Map;)V
    .locals 0
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
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->addHeader(Ljava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/Request;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/Request;->ioHappened()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ldx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Accurate timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/Request;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/Request;->makeTimeoutError()Lcom/uzmap/pkg/a/i/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->deliverError(Lcom/uzmap/pkg/a/i/o;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/Request;->cancel()V

    const-string v0, "abort"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->finish(Ljava/lang/String;)V

    sget-object v0, Lcom/uzmap/pkg/uzkit/request/Request;->c:Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/uzkit/request/RequestCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-void
.end method

.method public setCertificate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "certPath"    # Ljava/lang/String;
    .param p2, "certPsw"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/i/e/e;->setCertificate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0
    .param p1, "charset"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setCharset(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNeedEncode(Z)Lcom/uzmap/pkg/a/i/j;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;->setNeedEncode(Z)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public setNeedEncode(Z)Lcom/uzmap/pkg/uzkit/request/Request;
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setNeedEncode(Z)Lcom/uzmap/pkg/a/i/j;

    return-object p0
.end method

.method public setNeedReport(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setNeedReport(Z)V

    return-void
.end method

.method public setSafeMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setSafeMode(I)V

    return-void
.end method

.method public bridge synthetic setShouldCache(Z)Lcom/uzmap/pkg/a/i/j;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;->setShouldCache(Z)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public setShouldCache(Z)Lcom/uzmap/pkg/uzkit/request/Request;
    .locals 0
    .param p1, "shouldCache"    # Z

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setShouldCache(Z)Lcom/uzmap/pkg/a/i/j;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/a/i/j;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;->setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/uzkit/request/Request;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/a/i/j;

    return-object p0
.end method

.method public setTimeout(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/e;->setTimeout(I)V

    return-void
.end method
