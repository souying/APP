.class public Lcom/uzmap/pkg/uzsocket/b/e;
.super Lcom/uzmap/pkg/uzsocket/b/d;


# static fields
.field private static final j:[B


# instance fields
.field private i:Z

.field private final k:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/uzsocket/b/e;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->k:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const/16 v6, 0x18

    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/Long;

    div-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-long v4, v0, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shl-long/2addr v0, v6

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    aget-byte v3, v0, v4

    aput-byte v3, v2, v4

    aget-byte v3, v0, v5

    aput-byte v3, v2, v5

    aget-byte v3, v0, v6

    aput-byte v3, v2, v6

    aget-byte v0, v0, v7

    aput-byte v0, v2, v7

    aget-byte v0, v1, v4

    aput-byte v0, v2, v8

    const/4 v0, 0x5

    aget-byte v3, v1, v5

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    aget-byte v3, v1, v6

    aput-byte v3, v2, v0

    const/4 v0, 0x7

    aget-byte v1, v1, v7

    aput-byte v1, v2, v0

    const/16 v0, 0x8

    aget-byte v1, p2, v4

    aput-byte v1, v2, v0

    const/16 v0, 0x9

    aget-byte v1, p2, v5

    aput-byte v1, v2, v0

    const/16 v0, 0xa

    aget-byte v1, p2, v6

    aput-byte v1, v2, v0

    const/16 v0, 0xb

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0

    const/16 v0, 0xc

    aget-byte v1, p2, v8

    aput-byte v1, v2, v0

    const/16 v0, 0xd

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    const/16 v0, 0xe

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    const/16 v0, 0xf

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e()Ljava/lang/String;
    .locals 10

    const/16 v5, 0xc

    const/4 v1, 0x0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const-wide v2, 0xffffffffL

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    new-instance v0, Ljava/lang/Long;

    div-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_0

    move v0, v1

    move-object v1, v2

    :goto_1
    int-to-long v2, v0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-char v0, v0

    const/16 v9, 0x30

    if-lt v0, v9, :cond_1

    const/16 v9, 0x39

    if-gt v0, v9, :cond_1

    add-int/lit8 v0, v0, -0xf

    int-to-char v0, v0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 2

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 4

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Lcom/uzmap/pkg/uzsocket/e/f;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/uzmap/pkg/uzsocket/e/h;->c()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/a;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad handshakerequest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_1
    const-string v1, "Sec-WebSocket-Key1"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/a;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;
    :try_end_1
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 3

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lcom/uzmap/pkg/uzsocket/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lcom/uzmap/pkg/uzsocket/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/e;->k:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->k:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/b;->a([B)V

    return-object p1
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/i;)Lcom/uzmap/pkg/uzsocket/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const-string v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;)V

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/a;->c()[B

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "Bad keys"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a([B)V

    return-object p2
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/e;->j:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/d;->a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/b/e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/d;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->g:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->f:Z

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/uzsocket/b/e;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/uzmap/pkg/uzsocket/d/b;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzsocket/d/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/e;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public d()Lcom/uzmap/pkg/uzsocket/b/a$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$a;->b:Lcom/uzmap/pkg/uzsocket/b/a$a;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzsocket/b/e;->a(Ljava/nio/ByteBuffer;Lcom/uzmap/pkg/uzsocket/a/a$b;)Lcom/uzmap/pkg/uzsocket/e/c;

    move-result-object v1

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzsocket/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v2, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzsocket/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/e;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v2, Lcom/uzmap/pkg/uzsocket/a/a$b;->b:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzsocket/e/c;->a([B)V

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/a;-><init>(I)V

    throw v0
.end method
