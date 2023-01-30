.class public Lcom/uzmap/pkg/uzkit/request/HttpPost;
.super Lcom/uzmap/pkg/uzkit/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzkit/request/HttpPost$OutputStreamWrap;
    }
.end annotation


# instance fields
.field private d:Lcom/uzmap/pkg/a/i/e/a/a;

.field private e:Lcom/uzmap/pkg/uzkit/request/Params;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V
    .locals 2
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/uzmap/pkg/uzkit/request/Params;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/request/Request;-><init>(ILjava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Params can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->e:Lcom/uzmap/pkg/uzkit/request/Params;

    invoke-interface {p3}, Lcom/uzmap/pkg/uzkit/request/Params;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/uzmap/pkg/uzkit/request/Params;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->addHeader(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/uzmap/pkg/uzkit/request/Params;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/uzmap/pkg/uzkit/request/HttpPost;-><init>(ILjava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzkit/request/HttpPost;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->reportFinishLength(J)V

    return-void
.end method

.method private checkEntity()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->e:Lcom/uzmap/pkg/uzkit/request/Params;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzkit/request/Params;->getHttpEntity()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    :cond_0
    return-void
.end method

.method private reportFinishLength(J)V
    .locals 7
    .param p1, "readlen"    # J

    .prologue
    iget-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->g:J

    iget-wide v4, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->h:J

    iget-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->f:J

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->g:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->deliverProgress(JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkBodySafe()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->e:Lcom/uzmap/pkg/uzkit/request/Params;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->e:Lcom/uzmap/pkg/uzkit/request/Params;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzkit/request/Params;->contentSafe()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBody()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->checkEntity()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->g()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->checkEntity()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzkit/request/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->checkEntity()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->checkEntity()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParams(Lcom/uzmap/pkg/uzkit/request/Params;)V
    .locals 1
    .param p1, "params"    # Lcom/uzmap/pkg/uzkit/request/Params;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->e:Lcom/uzmap/pkg/uzkit/request/Params;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzkit/request/Params;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzkit/request/Params;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->addHeader(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->checkEntity()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/e/a/a;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->f:J

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpPost$OutputStreamWrap;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/request/HttpPost$OutputStreamWrap;-><init>(Lcom/uzmap/pkg/uzkit/request/HttpPost;Ljava/io/OutputStream;)V

    .end local p1    # "out":Ljava/io/OutputStream;
    .local v0, "out":Ljava/io/OutputStream;
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpPost;->d:Lcom/uzmap/pkg/a/i/e/a/a;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/i/e/a/a;->a(Ljava/io/OutputStream;)V

    move-object p1, v0

    .end local v0    # "out":Ljava/io/OutputStream;
    .restart local p1    # "out":Ljava/io/OutputStream;
    :cond_0
    return-void
.end method
