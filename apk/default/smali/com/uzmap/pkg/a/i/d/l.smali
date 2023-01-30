.class public Lcom/uzmap/pkg/a/i/d/l;
.super Lcom/uzmap/pkg/a/i/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/d/l$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/uzmap/pkg/a/i/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/d/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/i/d/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/l$b;Lcom/uzmap/pkg/a/i/l$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/d/l$a;",
            ">;",
            "Lcom/uzmap/pkg/a/i/l$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/a/i/e/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/l;->c:Lcom/uzmap/pkg/a/i/l$b;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->e:Ljava/io/File;

    invoke-virtual {p0, p3}, Lcom/uzmap/pkg/a/i/d/l;->setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V

    return-void
.end method

.method private a(J)I
    .locals 5

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

.method private a(Lcom/uzmap/pkg/a/i/e/a/a;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->a()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP entity is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->f()J

    move-result-wide v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v5, v2, v0

    if-gtz v5, :cond_5

    :goto_0
    add-long v2, v0, p2

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/uzmap/pkg/a/i/d/l;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/uzmap/pkg/a/i/d/l;->a(J)I

    move-result v5

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/l;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/uzmap/pkg/a/i/d/l;->ensuresSync(Ljava/io/FileOutputStream;)Z

    invoke-static {v4}, Lcom/uzmap/pkg/a/i/d/l;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/uzmap/pkg/a/i/d/l;->a(JLjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-wide v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    throw v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(JLjava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/l;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->e:Ljava/io/File;

    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    iput-wide p1, p0, Lcom/uzmap/pkg/a/i/d/l;->g:J

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/d/l;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/i/d/l$a;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/a/i/d/l$a;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/d/l$a;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/l;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/a/i/d/l$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uzmap/pkg/a/i/d/l;->g:J

    iput-wide v2, v0, Lcom/uzmap/pkg/a/i/d/l$a;->c:J

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/l;->e:Ljava/io/File;

    iput-object v1, v0, Lcom/uzmap/pkg/a/i/d/l$a;->b:Ljava/io/File;

    return-object v0
.end method

.method protected deliverResponse(Lcom/uzmap/pkg/a/i/i;)V
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/i;

    .prologue
    const-string v0, "deliverResponse"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->c:Lcom/uzmap/pkg/a/i/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->c:Lcom/uzmap/pkg/a/i/l$b;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/l;->a()Lcom/uzmap/pkg/a/i/d/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->b:Lcom/uzmap/pkg/a/i/l$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->b:Lcom/uzmap/pkg/a/i/l$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getPriority()Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->a:Lcom/uzmap/pkg/a/i/j$a;

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

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/l;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->b()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/uzmap/pkg/a/i/d/l;->a(JLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/uzmap/pkg/a/i/d/l;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/uzmap/pkg/a/i/d/l;->a(Lcom/uzmap/pkg/a/i/e/a/a;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "local file IO error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/l;->f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/l;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/a/i/d/l;->g:J

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/uzmap/pkg/a/i/d/l;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/i/d/l;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/i/d/l;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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
    sget-object v1, Lcom/uzmap/pkg/a/i/d/l;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/l;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/a/i/l;->a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/i/a/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/a/b;-><init>()V

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
