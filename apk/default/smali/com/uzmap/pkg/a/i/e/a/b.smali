.class public Lcom/uzmap/pkg/a/i/e/a/b;
.super Lcom/uzmap/pkg/a/i/e/a/a;


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:J

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->f:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source input stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/a/b;->d:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/uzmap/pkg/a/i/e/a/b;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/a/b;->d:Ljava/io/InputStream;

    const/16 v0, 0x800

    new-array v3, v0, [B

    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->f:Z

    return-void

    :cond_2
    invoke-virtual {p1, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->e:J

    :goto_1
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    const-wide/16 v4, 0x800

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v7, :cond_1

    invoke-virtual {p1, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->f:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
