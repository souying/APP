.class public final Lcom/uzmap/pkg/a/h/c;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    iget v2, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    if-eqz p3, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/h/c;->a(I)V

    :cond_4
    iget-object v1, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    iget v2, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    goto :goto_0
.end method

.method public a()[B
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    new-array v0, v0, [B

    iget v1, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/c;->a:[B

    iget v2, p0, Lcom/uzmap/pkg/a/h/c;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
