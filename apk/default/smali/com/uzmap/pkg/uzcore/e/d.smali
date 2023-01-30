.class public Lcom/uzmap/pkg/uzcore/e/d;
.super Ljava/io/InputStream;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/e/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e/d;->a:[B

    array-length v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    return-void
.end method

.method public static a(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->a:[B

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzcore/e/d;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p3    # "byteCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .restart local p3    # "byteCount":I
    :cond_0
    :try_start_1
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/uzmap/pkg/uzcore/e/d;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    move p3, v0

    .end local p3    # "byteCount":I
    :goto_0
    monitor-exit p0

    return p3

    .restart local p3    # "byteCount":I
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    if-ne v1, v2, :cond_2

    const/4 p3, -0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_3

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    sub-int p3, v1, v2

    .end local p3    # "byteCount":I
    :cond_3
    :goto_1
    if-lt v0, p3, :cond_4

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    goto :goto_0

    :cond_4
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/e/d;->a:[B

    iget v3, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 5
    .param p1, "charCount"    # J

    .prologue
    const-wide/16 v0, 0x0

    monitor-enter p0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->b:I

    iput v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    long-to-int v0, p1

    iget v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    long-to-int v1, v2

    iput v1, p0, Lcom/uzmap/pkg/uzcore/e/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "forbiden"

    return-object v0
.end method
