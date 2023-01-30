.class public Lcom/uzmap/pkg/uzsocket/b/b;
.super Lcom/uzmap/pkg/uzsocket/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/b/b$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private g:Ljava/nio/ByteBuffer;

.field private h:Lcom/uzmap/pkg/uzsocket/d/d;

.field private final i:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uzmap/pkg/uzsocket/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/uzmap/pkg/uzsocket/b/b;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->h:Lcom/uzmap/pkg/uzsocket/d/d;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->i:Ljava/util/Random;

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/d/d$a;)B
    .locals 3

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->c:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/d/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(B)Lcom/uzmap/pkg/uzsocket/d/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/c;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow optcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->c:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(JI)[B
    .locals 7

    new-array v1, p3, [B

    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v2, v0, -0x8

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/uzmap/pkg/uzsocket/e/f;)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lcom/uzmap/pkg/uzsocket/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    invoke-static {p1}, Lcom/uzmap/pkg/uzsocket/b/b;->b(Lcom/uzmap/pkg/uzsocket/e/f;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/b;->a(Lcom/uzmap/pkg/uzsocket/e/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzsocket/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/i;)Lcom/uzmap/pkg/uzsocket/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Sec-WebSocket-Accept"

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;
    .locals 12

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v5, -0x80

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v3, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_1

    move v6, v1

    :goto_1
    if-le v6, v1, :cond_3

    add-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/lit8 v9, v3, 0x1

    if-eqz v0, :cond_4

    move v3, v4

    :goto_3
    add-int/2addr v3, v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzsocket/b/b;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)B

    move-result v10

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    :goto_4
    int-to-byte v3, v3

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v10, v3

    invoke-direct {p0, v10, v11, v6}, Lcom/uzmap/pkg/uzsocket/b/b;->a(JI)[B

    move-result-object v3

    sget-boolean v10, Lcom/uzmap/pkg/uzsocket/b/b;->f:Z

    if-nez v10, :cond_6

    array-length v10, v3

    if-eq v10, v6, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    if-ne v6, v1, :cond_8

    aget-byte v1, v3, v2

    if-eqz v0, :cond_7

    :goto_5
    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_8
    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/b/b;->f:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    if-ne v6, v7, :cond_a

    if-eqz v0, :cond_9

    :goto_9
    or-int/lit8 v1, v5, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    move v5, v2

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    if-ne v6, v1, :cond_c

    if-eqz v0, :cond_b

    :goto_a
    or-int/lit8 v1, v5, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_b
    move v5, v2

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v9
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Z)V

    sget-object v1, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzsocket/d/c;->b(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/uzmap/pkg/uzsocket/c/f;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzsocket/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/b/b;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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
            Lcom/uzmap/pkg/uzsocket/c/e;,
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/b/b;->e(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/d/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/b/b$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/b$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/b/b;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-boolean v1, Lcom/uzmap/pkg/uzsocket/b/b;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/b;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/b;->e(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/d/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/uzmap/pkg/uzsocket/b/b$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/b$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/b/b;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/b;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()Lcom/uzmap/pkg/uzsocket/b/a$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$a;->c:Lcom/uzmap/pkg/uzsocket/b/a$a;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/d/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/b/b$a;,
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-ge v7, v5, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/b$a;

    invoke-direct {v0, p0, v5}, Lcom/uzmap/pkg/uzsocket/b/b$a;-><init>(Lcom/uzmap/pkg/uzsocket/b/b;I)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    shr-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    :goto_0
    and-int/lit8 v0, v8, 0x7f

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/uzmap/pkg/uzsocket/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad rsv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    invoke-direct {p0, v8}, Lcom/uzmap/pkg/uzsocket/b/b;->a(B)Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v8, v9, :cond_3

    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v8, v9, :cond_3

    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v8, v9, :cond_5

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    const-string v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-ltz v4, :cond_6

    const/16 v9, 0x7d

    if-le v4, v9, :cond_a

    :cond_6
    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v8, v9, :cond_7

    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v8, v9, :cond_7

    sget-object v9, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v9, 0x7e

    if-ne v4, v9, :cond_b

    if-ge v7, v3, :cond_9

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/b$a;

    invoke-direct {v0, p0, v3}, Lcom/uzmap/pkg/uzsocket/b/b$a;-><init>(Lcom/uzmap/pkg/uzsocket/b/b;I)V

    throw v0

    :cond_9
    const/4 v4, 0x3

    new-array v4, v4, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v4, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v4, v5

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v4, v1

    move v5, v3

    :cond_a
    :goto_2
    if-eqz v0, :cond_f

    move v1, v3

    :goto_3
    add-int/2addr v1, v5

    add-int/2addr v1, v4

    if-ge v7, v1, :cond_10

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/b$a;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzsocket/b/b$a;-><init>(Lcom/uzmap/pkg/uzsocket/b/b;I)V

    throw v0

    :cond_b
    const/16 v4, 0xa

    if-ge v7, v4, :cond_c

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/b$a;

    invoke-direct {v0, p0, v4}, Lcom/uzmap/pkg/uzsocket/b/b$a;-><init>(Lcom/uzmap/pkg/uzsocket/b/b;I)V

    throw v0

    :cond_c
    new-array v5, v10, [B

    move v1, v2

    :goto_4
    if-lt v1, v10, :cond_d

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x7fffffff

    cmp-long v1, v10, v12

    if-lez v1, :cond_e

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/e;

    const-string v1, "Payloadsize is to big..."

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    long-to-int v1, v10

    move v5, v4

    move v4, v1

    goto :goto_2

    :cond_f
    move v1, v2

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/uzsocket/b/b;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v0, :cond_12

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_5
    if-lt v2, v4, :cond_11

    :goto_6
    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v8, v0, :cond_13

    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/d/b;-><init>()V

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    rem-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>()V

    invoke-interface {v0, v6}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Z)V

    invoke-interface {v0, v8}, Lcom/uzmap/pkg/uzsocket/d/c;->a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    goto :goto_7
.end method
