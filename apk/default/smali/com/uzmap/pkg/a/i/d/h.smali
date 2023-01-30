.class public Lcom/uzmap/pkg/a/i/d/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/d/h;->a:I

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/d/h;->a:I

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/d/h;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/d/h;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/a/i/d/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/h;->b:Ljava/lang/Object;

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
