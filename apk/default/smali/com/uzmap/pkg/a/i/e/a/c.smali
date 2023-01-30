.class public Lcom/uzmap/pkg/a/i/e/a/c;
.super Lcom/uzmap/pkg/a/i/e/a/a;


# static fields
.field private static d:[B


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/i/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/i/e/a/c;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/i/e/a/c;-><init>(Lcom/uzmap/pkg/a/i/e/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/e/a/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/a/c;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static j()[B
    .locals 5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/uzmap/pkg/a/i/e/a/c;->d:[B

    sget-object v4, Lcom/uzmap/pkg/a/i/e/a/c;->d:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->g:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/a/c;->f:[B

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/a/d;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public a(Lcom/uzmap/pkg/a/i/e/a/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/c;->i()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uzmap/pkg/a/i/e/a/d;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/c;->i()[B

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a/c;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/e/a/d;->a(Ljava/util/List;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()[B
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->f:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/a/i/e/a/c;->j()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/c;->f:[B

    return-object v0
.end method
