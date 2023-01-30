.class public abstract Lcom/uzmap/pkg/a/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/uzmap/pkg/a/i/j",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static w:J


# instance fields
.field private final a:Lcom/uzmap/pkg/a/i/p$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I

.field private g:Lcom/uzmap/pkg/a/i/l$a;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/uzmap/pkg/a/i/k;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private p:Lcom/uzmap/pkg/a/i/n;

.field private q:Lcom/uzmap/pkg/a/i/a$a;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Lcom/uzmap/pkg/a/i/e/d;

.field private v:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/a/i/j;-><init>(ILjava/lang/String;Lcom/uzmap/pkg/a/i/l$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/uzmap/pkg/a/i/l$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/uzmap/pkg/a/i/j;->a:Lcom/uzmap/pkg/a/i/p$a;

    iput-boolean v3, p0, Lcom/uzmap/pkg/a/i/j;->j:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/a/i/j;->k:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/a/i/j;->l:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/a/i/j;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uzmap/pkg/a/i/j;->o:J

    iput-object v4, p0, Lcom/uzmap/pkg/a/i/j;->q:Lcom/uzmap/pkg/a/i/a$a;

    iput-boolean v2, p0, Lcom/uzmap/pkg/a/i/j;->s:Z

    iput-boolean v3, p0, Lcom/uzmap/pkg/a/i/j;->v:Z

    iput p1, p0, Lcom/uzmap/pkg/a/i/j;->b:I

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/j;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/i/j;->createIdentifier(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/j;->g:Lcom/uzmap/pkg/a/i/l$a;

    new-instance v0, Lcom/uzmap/pkg/a/i/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/j;->setRetryPolicy(Lcom/uzmap/pkg/a/i/n;)Lcom/uzmap/pkg/a/i/j;

    invoke-static {p2}, Lcom/uzmap/pkg/a/i/j;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/a/i/j;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/l$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/uzmap/pkg/a/i/j;-><init>(ILjava/lang/String;Lcom/uzmap/pkg/a/i/l$a;)V

    return-void
.end method

.method protected static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static createIdentifier(ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "method"    # I
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/uzmap/pkg/a/i/j;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/uzmap/pkg/a/i/j;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .param p2, "paramsEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static ensuresSync(Ljava/io/FileOutputStream;)Z
    .locals 1
    .param p0, "stream"    # Ljava/io/FileOutputStream;

    .prologue
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/j;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/a/i/j;->o:J

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->k:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/j;->t:Ljava/net/HttpURLConnection;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public checkBodySafe()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Lcom/uzmap/pkg/a/i/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    .local p1, "other":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getPriority()Lcom/uzmap/pkg/a/i/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getPriority()Lcom/uzmap/pkg/a/i/j$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/uzmap/pkg/a/i/j$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/j$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/uzmap/pkg/a/i/j;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/j;->compareTo(Lcom/uzmap/pkg/a/i/j;)I

    move-result v0

    return v0
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public deliverError(Lcom/uzmap/pkg/a/i/o;)V
    .locals 1
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->g:Lcom/uzmap/pkg/a/i/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->g:Lcom/uzmap/pkg/a/i/l$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/l$a;->onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V

    :cond_0
    return-void
.end method

.method protected deliverProgress(JJ)V
    .locals 0
    .param p1, "total"    # J
    .param p3, "finish"    # J

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected finish(Ljava/lang/String;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/uzmap/pkg/a/i/j;->l:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->i:Lcom/uzmap/pkg/a/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->i:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/i/k;->c(Lcom/uzmap/pkg/a/i/j;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/a/i/j;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/uzmap/pkg/a/i/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/i/j;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/uzmap/pkg/a/i/a$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->q:Lcom/uzmap/pkg/a/i/a$a;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Lcom/uzmap/pkg/a/i/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-long v0, v0

    :goto_1
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public getErrorListener()Lcom/uzmap/pkg/a/i/l$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->g:Lcom/uzmap/pkg/a/i/l$a;

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

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/j;->b:I

    return v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getPostParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/i/j;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->b:Lcom/uzmap/pkg/a/i/j$a;

    return-object v0
.end method

.method public getProxy()Lcom/uzmap/pkg/a/i/e/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->u:Lcom/uzmap/pkg/a/i/e/d;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/uzmap/pkg/a/i/n;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->p:Lcom/uzmap/pkg/a/i/n;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->p:Lcom/uzmap/pkg/a/i/n;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/i/n;->a()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/j;->f:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public handleResponse(Lcom/uzmap/pkg/a/i/e/f;)Z
    .locals 1
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/e/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uzmap/pkg/a/i/a/g;
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->m:Z

    return v0
.end method

.method public inRequestSafeMode()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public inResponseSafeMode()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->k:Z

    return v0
.end method

.method public final isDeliverInThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->s:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->l:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->m:Z

    return-void
.end method

.method public final needEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->v:Z

    return v0
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method protected parseNetworkError(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/o;
    .locals 0
    .param p1, "volleyError"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/i;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setCacheEntry(Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "entry"    # Lcom/uzmap/pkg/a/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/a$a;",
            ")",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->q:Lcom/uzmap/pkg/a/i/a$a;

    return-object p0
.end method

.method public final setConnection(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->t:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final setDeliverInThread(Z)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "flag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/j;->s:Z

    return-object p0
.end method

.method public setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V
    .locals 0

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    .local p1, "listener":Lcom/uzmap/pkg/a/i/l$a;, "Lcom/uzmap/pkg/a/i/l$a;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->g:Lcom/uzmap/pkg/a/i/l$a;

    return-void
.end method

.method public setNeedEncode(Z)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "flag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/j;->v:Z

    return-object p0
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    new-instance v0, Lcom/uzmap/pkg/a/i/e/d;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/i/e/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/j;->u:Lcom/uzmap/pkg/a/i/e/d;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/j;->u:Lcom/uzmap/pkg/a/i/e/d;

    iput p2, v0, Lcom/uzmap/pkg/a/i/e/d;->b:I

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectUrl"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->d:Ljava/lang/String;

    return-void
.end method

.method public setRequestQueue(Lcom/uzmap/pkg/a/i/k;)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "requestQueue"    # Lcom/uzmap/pkg/a/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/k;",
            ")",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->i:Lcom/uzmap/pkg/a/i/k;

    return-object p0
.end method

.method public setRetryPolicy(Lcom/uzmap/pkg/a/i/n;)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "retryPolicy"    # Lcom/uzmap/pkg/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/n;",
            ")",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->p:Lcom/uzmap/pkg/a/i/n;

    return-object p0
.end method

.method public setSafeMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput p1, p0, Lcom/uzmap/pkg/a/i/j;->n:I

    return-void
.end method

.method public final setSequence(I)Lcom/uzmap/pkg/a/i/j;
    .locals 1
    .param p1, "sequence"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public setShouldCache(Z)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "shouldCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/j;->j:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/a/i/j;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/j;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/j;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/j;->getPriority()Lcom/uzmap/pkg/a/i/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/j;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/j;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "outstream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<TT;>;"
    return-void
.end method
