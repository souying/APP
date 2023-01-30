.class public abstract Lcom/uzmap/pkg/uzsocket/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/b/a$a;,
        Lcom/uzmap/pkg/uzsocket/b/a$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:[B


# instance fields
.field protected d:Lcom/uzmap/pkg/uzsocket/a/a$b;

.field protected e:Lcom/uzmap/pkg/uzsocket/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/uzmap/pkg/uzsocket/b/a;->a:I

    const/16 v0, 0x40

    sput v0, Lcom/uzmap/pkg/uzsocket/b/a;->b:I

    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzsocket/b/a;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/a;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/uzmap/pkg/uzsocket/a/a$b;)Lcom/uzmap/pkg/uzsocket/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;,
            Lcom/uzmap/pkg/uzsocket/c/a;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/uzmap/pkg/uzsocket/b/a;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/a;-><init>(I)V

    throw v0

    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v3, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne p1, v0, :cond_3

    new-instance v1, Lcom/uzmap/pkg/uzsocket/e/e;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/e/e;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/i;

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/uzmap/pkg/uzsocket/e/i;->a(S)V

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/uzmap/pkg/uzsocket/e/i;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/uzmap/pkg/uzsocket/b/a;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/a;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lcom/uzmap/pkg/uzsocket/e/d;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/e/d;-><init>()V

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_5

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string v3, "^ +"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uzmap/pkg/uzsocket/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzsocket/b/a;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/e;,
            Lcom/uzmap/pkg/uzsocket/c/b;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "Negative count"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    return p1
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/i;)Lcom/uzmap/pkg/uzsocket/e/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/f;Lcom/uzmap/pkg/uzsocket/a/a$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/uzsocket/e/f;",
            "Lcom/uzmap/pkg/uzsocket/a/a$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/f;Lcom/uzmap/pkg/uzsocket/a/a$b;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/f;Lcom/uzmap/pkg/uzsocket/a/a$b;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/uzsocket/e/f;",
            "Lcom/uzmap/pkg/uzsocket/a/a$b;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p1, Lcom/uzmap/pkg/uzsocket/e/a;

    if-eqz v0, :cond_1

    const-string v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/f;->b()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/f;->c()[B

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/uzmap/pkg/uzsocket/e/h;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/h;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknow role"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_5
    array-length v0, v1

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/b/a;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    return-void
.end method

.method protected a(Lcom/uzmap/pkg/uzsocket/e/f;)Z
    .locals 2

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzsocket/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/uzmap/pkg/uzsocket/b/a;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/uzmap/pkg/uzsocket/b/a$a;
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/b/a;->d:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Ljava/nio/ByteBuffer;Lcom/uzmap/pkg/uzsocket/a/a$b;)Lcom/uzmap/pkg/uzsocket/e/c;

    move-result-object v0

    return-object v0
.end method
