.class public Lcom/uzmap/pkg/uzkit/fineHttp/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "QUVT"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->a:Ljava/lang/String;

    const-string v0, "QUVTL0NCQy9QS0NTNVBhZGRpbmc="

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b:Ljava/lang/String;

    const-string v0, "Mzk2YTAyMWNkMjkzazI4MQ=="

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->d:Ljava/util/Hashtable;

    sget-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->d:Ljava/util/Hashtable;

    sget-object v1, Lcom/uzmap/pkg/uzkit/fineHttp/a;->a:Ljava/lang/String;

    const-string v2, "MTRiOGY5MzJkbTgzMmE3NA=="

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/b;->d:Ljava/util/Hashtable;

    sget-object v1, Lcom/uzmap/pkg/uzkit/fineHttp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/h/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/uzmap/pkg/uzkit/fineHttp/b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/uzmap/pkg/uzkit/fineHttp/b;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v2, Lcom/uzmap/pkg/uzkit/fineHttp/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/uzmap/pkg/a/h/b;->a(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
