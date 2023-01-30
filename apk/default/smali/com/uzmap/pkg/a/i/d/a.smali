.class public Lcom/uzmap/pkg/a/i/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/g;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field protected final a:Lcom/uzmap/pkg/a/i/d/f;

.field protected final b:Lcom/uzmap/pkg/a/i/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbb8

    sput v0, Lcom/uzmap/pkg/a/i/d/a;->c:I

    const/16 v0, 0x1000

    sput v0, Lcom/uzmap/pkg/a/i/d/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/d/f;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/a/i/d/b;

    sget v1, Lcom/uzmap/pkg/a/i/d/a;->d:I

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/d/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/i/d/a;-><init>(Lcom/uzmap/pkg/a/i/d/f;Lcom/uzmap/pkg/a/i/d/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/d/f;Lcom/uzmap/pkg/a/i/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/a;->a:Lcom/uzmap/pkg/a/i/d/f;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/a;->b:Lcom/uzmap/pkg/a/i/d/b;

    return-void
.end method

.method private a(JLcom/uzmap/pkg/a/i/j;[BLcom/uzmap/pkg/a/i/e/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;[B",
            "Lcom/uzmap/pkg/a/i/e/f;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/uzmap/pkg/a/i/d/a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {p5}, Lcom/uzmap/pkg/a/i/e/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/uzmap/pkg/a/i/j;->getRetryPolicy()Lcom/uzmap/pkg/a/i/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/uzmap/pkg/a/i/n;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/i/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;",
            "Lcom/uzmap/pkg/a/i/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/o;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getRetryPolicy()Lcom/uzmap/pkg/a/i/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getTimeoutMs()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/uzmap/pkg/a/i/n;->a(Lcom/uzmap/pkg/a/i/o;)V
    :try_end_0
    .catch Lcom/uzmap/pkg/a/i/o; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/a/i/j;->addMarker(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/uzmap/pkg/a/i/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uzmap/pkg/a/i/a$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/uzmap/pkg/a/i/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/uzmap/pkg/a/i/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p2, Lcom/uzmap/pkg/a/i/a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/uzmap/pkg/a/i/a$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/a/i/e/a/a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uzmap/pkg/a/i/a/g;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v3, Lcom/uzmap/pkg/a/i/d/m;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/a;->b:Lcom/uzmap/pkg/a/i/d/b;

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->f()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v3, v0, v1}, Lcom/uzmap/pkg/a/i/d/m;-><init>(Lcom/uzmap/pkg/a/i/d/b;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->a()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/a/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/a/g;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/a/i/d/a;->b:Lcom/uzmap/pkg/a/i/d/b;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/a/i/d/b;->a([B)V

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/i/d/m;->close()V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/a/i/d/a;->b:Lcom/uzmap/pkg/a/i/d/b;

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/a/i/d/b;->a(I)[B

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/i/d/m;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iget-object v2, p0, Lcom/uzmap/pkg/a/i/d/a;->b:Lcom/uzmap/pkg/a/i/d/b;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/a/i/d/b;->a([B)V

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/i/d/m;->close()V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v4, v2}, Lcom/uzmap/pkg/a/i/d/m;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v2, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v2, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;)",
            "Lcom/uzmap/pkg/a/i/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/o;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getCacheEntry()Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/uzmap/pkg/a/i/d/a;->a(Ljava/util/Map;Lcom/uzmap/pkg/a/i/a$a;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uzmap/pkg/a/i/d/a;->a:Lcom/uzmap/pkg/a/i/d/f;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/uzmap/pkg/a/i/d/f;->a(Lcom/uzmap/pkg/a/i/j;Ljava/util/Map;)Lcom/uzmap/pkg/a/i/e/f;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v15

    :try_start_1
    invoke-virtual {v15}, Lcom/uzmap/pkg/a/i/e/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15}, Lcom/uzmap/pkg/a/i/e/f;->c()I

    move-result v4

    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getCacheEntry()Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/uzmap/pkg/a/i/i;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_1
    return-object v3

    :cond_0
    iget-object v3, v2, Lcom/uzmap/pkg/a/i/a$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/uzmap/pkg/a/i/i;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/uzmap/pkg/a/i/a$a;->a:[B

    iget-object v10, v2, Lcom/uzmap/pkg/a/i/a$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_2

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_3

    :cond_2
    const-string v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/j;->setRedirectUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v15}, Lcom/uzmap/pkg/a/i/e/f;->b()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/uzmap/pkg/a/i/j;->handleResponse(Lcom/uzmap/pkg/a/i/e/f;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v15}, Lcom/uzmap/pkg/a/i/e/f;->b()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/a/i/d/a;->a(Lcom/uzmap/pkg/a/i/e/a/a;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v11

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/uzmap/pkg/a/i/d/a;->a(JLcom/uzmap/pkg/a/i/j;[BLcom/uzmap/pkg/a/i/e/f;)V

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_4

    const/16 v2, 0x12b

    if-le v4, v2, :cond_7

    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;)V

    const-string v2, "socket"

    new-instance v3, Lcom/uzmap/pkg/a/i/a/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/a/i/a/h;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/uzmap/pkg/a/i/d/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/o;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_7
    :try_start_4
    new-instance v3, Lcom/uzmap/pkg/a/i/i;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    move-object v5, v14

    move-object v4, v3

    move-object v3, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "IOE: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/uzmap/pkg/a/i/e/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/uzmap/pkg/a/i/e/f;->c()I

    move-result v4

    const/16 v3, 0x12d

    if-eq v4, v3, :cond_8

    const/16 v3, 0x12e

    if-ne v4, v3, :cond_c

    :cond_8
    const-string v3, "Request at %s has been redirected to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getOriginUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/uzmap/pkg/a/i/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_10

    new-instance v3, Lcom/uzmap/pkg/a/i/i;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_9

    const/16 v2, 0x193

    if-ne v4, v2, :cond_d

    :cond_9
    const-string v2, "auth"

    new-instance v4, Lcom/uzmap/pkg/a/i/a/a;

    invoke-direct {v4, v3}, Lcom/uzmap/pkg/a/i/a/a;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/uzmap/pkg/a/i/d/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/o;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "null"

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/uzmap/pkg/a/i/a/d;

    invoke-direct {v2, v3}, Lcom/uzmap/pkg/a/i/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    const-string v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/uzmap/pkg/a/i/j;->getUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/uzmap/pkg/a/i/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_e

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_f

    :cond_e
    const-string v2, "redirect"

    new-instance v4, Lcom/uzmap/pkg/a/i/a/a;

    invoke-direct {v4, v3}, Lcom/uzmap/pkg/a/i/a/a;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/uzmap/pkg/a/i/d/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/o;)V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lcom/uzmap/pkg/a/i/a/g;

    invoke-direct {v2, v3}, Lcom/uzmap/pkg/a/i/a/g;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    throw v2

    :cond_10
    new-instance v3, Lcom/uzmap/pkg/a/i/a/c;

    invoke-direct {v3, v2}, Lcom/uzmap/pkg/a/i/a/c;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    throw v3

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v5, v14

    move-object v4, v15

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v5, v11

    move-object v4, v15

    goto/16 :goto_3
.end method
