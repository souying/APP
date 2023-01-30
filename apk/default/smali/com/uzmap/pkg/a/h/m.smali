.class public final Lcom/uzmap/pkg/a/h/m;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;

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
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/h/m;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    aput-object p1, v1, v2

    iput v0, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iget v1, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/h/m;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/uzmap/pkg/a/h/m;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
