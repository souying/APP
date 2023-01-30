.class public Lcom/uzmap/pkg/a/i/e/a/i;
.super Lcom/uzmap/pkg/a/i/e/a/e;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private j:[B

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/i/e/a/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/a/i/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    if-nez p3, :cond_0

    sget-object p3, Lcom/uzmap/pkg/a/i/e/a/i;->i:Ljava/lang/String;

    :cond_0
    const-string v1, "8bit"

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/uzmap/pkg/a/i/e/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NULs may not be present in string parts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lcom/uzmap/pkg/a/i/e/a/i;->k:Ljava/lang/String;

    return-void
.end method

.method private i()[B
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/i;->j:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/i;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/i;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/i;->j:[B

    return-object v0
.end method


# virtual methods
.method protected f(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/a/i;->i()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected g()J
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/a/i;->i()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
