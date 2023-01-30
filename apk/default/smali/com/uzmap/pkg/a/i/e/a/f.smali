.class public Lcom/uzmap/pkg/a/i/e/a/f;
.super Lcom/uzmap/pkg/a/i/e/a/e;


# static fields
.field public static final i:Ljava/lang/String;

.field private static final j:[B


# instance fields
.field private k:Lcom/uzmap/pkg/a/i/e/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/i/e/a/f;->i:Ljava/lang/String;

    const-string v0, "; filename="

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/i/e/a/f;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, Lcom/uzmap/pkg/a/i/e/a/f;->i:Ljava/lang/String;

    :cond_1
    const-string v0, "binary"

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/uzmap/pkg/a/i/e/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lcom/uzmap/pkg/a/i/e/a/f;->k:Lcom/uzmap/pkg/a/i/e/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/a/i/e/a/g;

    invoke-direct {v0, p2}, Lcom/uzmap/pkg/a/i/e/a/g;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/uzmap/pkg/a/i/e/a/f;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/a/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/e/a/e;->b(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/f;->k:Lcom/uzmap/pkg/a/i/e/a/h;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/i/e/a/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/uzmap/pkg/a/i/e/a/f;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/uzmap/pkg/a/i/e/a/f;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/uzmap/pkg/a/i/e/a/f;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/f;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/a/f;->k:Lcom/uzmap/pkg/a/i/e/a/h;

    invoke-interface {v1}, Lcom/uzmap/pkg/a/i/e/a/h;->c()Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected g()J
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/f;->k:Lcom/uzmap/pkg/a/i/e/a/h;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/i/e/a/h;->a()J

    move-result-wide v0

    return-wide v0
.end method
