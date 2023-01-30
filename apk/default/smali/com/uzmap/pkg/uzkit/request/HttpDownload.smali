.class public Lcom/uzmap/pkg/uzkit/request/HttpDownload;
.super Lcom/uzmap/pkg/uzkit/request/Request;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private finished(JLjava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1, "fileSize"    # J
    .param p3, "tempFile"    # Ljava/io/File;
    .param p4, "contentType"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    iput-wide p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    iput-object p4, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private makeBufferLength(J)I
    .locals 5
    .param p1, "contentLength"    # J

    .prologue
    const/16 v0, 0x800

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    const/16 v0, 0xc00

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    const/16 v0, 0x1400

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x7d000

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    const/16 v0, 0x2000

    goto :goto_0
.end method

.method private makeTmpFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepare(Lcom/uzmap/pkg/a/i/e/a/a;)Ljava/io/File;
    .locals 3
    .param p1, "entity"    # Lcom/uzmap/pkg/a/i/e/a/a;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    const-string v1, ".tmp"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setSavePath(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setHasCached()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setHasCached()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->k:Z

    return-void
.end method

.method private streamWrite(Lcom/uzmap/pkg/a/i/e/a/a;J)J
    .locals 12
    .param p1, "entity"    # Lcom/uzmap/pkg/a/i/e/a/a;
    .param p2, "finishSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->hasCached()Z

    move-result v2

    if-eqz v2, :cond_0

    .end local p2    # "finishSize":J
    :goto_0
    return-wide v0

    .restart local p2    # "finishSize":J
    :cond_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->a()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP entity is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->f()J

    move-result-wide v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v5, v2, v0

    if-gtz v5, :cond_8

    :goto_1
    add-long v2, v0, p2

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    iget-boolean v5, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->j:Z

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->makeBufferLength(J)I

    move-result v5

    new-array v5, v5, [B

    .end local p2    # "finishSize":J
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {v4}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->ensuresSync(Ljava/io/FileOutputStream;)Z

    invoke-static {v4}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->finished(JLjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-wide v0, v2

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    int-to-long v8, v6

    add-long/2addr p2, v8

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->i:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x12c

    cmp-long v8, v8, v10

    if-gtz v8, :cond_6

    cmp-long v8, p2, v2

    if-nez v8, :cond_3

    :cond_6
    iput-wide v6, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->i:J

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->deliverProgress(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    throw v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .restart local p2    # "finishSize":J
    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected deliverResponse(Lcom/uzmap/pkg/a/i/i;)V
    .locals 4
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/i;

    .prologue
    const-string v0, "deliverResponse"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    iget v1, p1, Lcom/uzmap/pkg/a/i/i;->a:I

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    iget-object v1, p1, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/a/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->contentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->savePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    iput-wide v2, v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->fileSize:J

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->performFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->b:Lcom/uzmap/pkg/a/i/l$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->b:Lcom/uzmap/pkg/a/i/l$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    return-wide v0
.end method

.method public getPriority()Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->a:Lcom/uzmap/pkg/a/i/j$a;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public handleResponse(Lcom/uzmap/pkg/a/i/e/f;)Z
    .locals 5
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/e/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uzmap/pkg/a/i/a/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/f;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/f;->b()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->prepare(Lcom/uzmap/pkg/a/i/e/a/a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->hasCached()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->finished(JLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    invoke-direct {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->streamWrite(Lcom/uzmap/pkg/a/i/e/a/a;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "local file IO error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->k:Z

    return v0
.end method

.method public onPreExecute()V
    .locals 4

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->shouldCache()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setHasCached()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setSavePath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    :goto_1
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->makeTmpFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected parseNetworkResponse(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .locals 1
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
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/a/i/l;->a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/i/a/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/a/b;-><init>()V

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    goto :goto_0
.end method

.method public setAllowResume(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->j:Z

    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->e:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->d:Ljava/lang/String;

    return-void
.end method
