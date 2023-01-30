.class public Lcom/uzmap/pkg/uzsocket/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/d/c;


# static fields
.field protected static b:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field protected c:Z

.field protected d:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/uzmap/pkg/uzsocket/d/e;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzsocket/d/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/d/e;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->c:Z

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/d/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->e:Z

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->e:Z

    return v0
.end method

.method public f()Lcom/uzmap/pkg/uzsocket/d/d$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/d/e;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/d/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/d/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
