.class public Lcom/uzmap/pkg/uzsocket/d/b;
.super Lcom/uzmap/pkg/uzsocket/d/e;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/d/a;


# static fields
.field static final a:Ljava/nio/ByteBuffer;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/b;->a(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/b;->a(Z)V

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzsocket/d/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/e;-><init>(Lcom/uzmap/pkg/uzsocket/d/d$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/d/b;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzsocket/d/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    const/16 v1, 0x3ed

    if-nez p2, :cond_3

    const-string v0, ""

    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    const-string v0, ""

    move p1, v1

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzsocket/d/b;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/c;
        }
    .end annotation

    const/16 v3, 0x3ed

    const/4 v2, 0x2

    iput v3, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    invoke-super {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/uzmap/pkg/uzsocket/c/c;

    invoke-direct {v3, v0}, Lcom/uzmap/pkg/uzsocket/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/d/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/d/b;->g()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/d/b;->h()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/b;->a:Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/d/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
