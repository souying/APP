.class public Lcom/uzmap/pkg/a/d/l;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/d/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uzmap/pkg/a/d/l$a;

.field private final c:Lcom/uzmap/pkg/a/d/d;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/d/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "param can not be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l;->c:Lcom/uzmap/pkg/a/d/d;

    return-void
.end method

.method private a(Ljava/io/InputStream;JLjava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    move-wide p2, v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p4}, Lcom/uzmap/pkg/a/d/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-wide p2

    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/l;)Lcom/uzmap/pkg/a/d/l$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->b:Lcom/uzmap/pkg/a/d/l$a;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->b:Lcom/uzmap/pkg/a/d/l$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->c:Lcom/uzmap/pkg/a/d/d;

    new-instance v1, Lcom/uzmap/pkg/a/d/l$3;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/l$3;-><init>(Lcom/uzmap/pkg/a/d/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->c:Lcom/uzmap/pkg/a/d/d;

    iget-wide v2, p0, Lcom/uzmap/pkg/a/d/l;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(J)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->b:Lcom/uzmap/pkg/a/d/l$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->c:Lcom/uzmap/pkg/a/d/d;

    new-instance v1, Lcom/uzmap/pkg/a/d/l$1;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/a/d/l$1;-><init>(Lcom/uzmap/pkg/a/d/l;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->b:Lcom/uzmap/pkg/a/d/l$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->c:Lcom/uzmap/pkg/a/d/d;

    new-instance v1, Lcom/uzmap/pkg/a/d/l$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uzmap/pkg/a/d/l$2;-><init>(Lcom/uzmap/pkg/a/d/l;Ljava/lang/String;II)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 12

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/d/c;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, -0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uzmap/pkg/a/d/l;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v7, 0xc8

    if-ne v1, v7, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v8, v7

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-direct {p0, v1, v8, v9, v7}, Lcom/uzmap/pkg/a/d/l;->a(Ljava/io/InputStream;JLjava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " download: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->f(Ljava/lang/String;)V

    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/uzmap/pkg/a/d/l;->e:J

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/d/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l;->b:Lcom/uzmap/pkg/a/d/l$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l;->a:Ljava/util/List;

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/d/l;->a(I)V

    :goto_1
    if-lt v2, v1, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/l;->a()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/d/l;->b(Ljava/lang/String;)J

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/uzmap/pkg/a/d/l;->a(Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
