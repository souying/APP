.class public Lcom/uzmap/pkg/a/c/c;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/c/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/c;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/c/c;->b:I

    return v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/c;I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/c/c;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    return v0
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const p1, -0xba3fe6

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    iput v1, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    iput v1, p0, Lcom/uzmap/pkg/a/c/c;->b:I

    new-instance v0, Lcom/uzmap/pkg/a/c/c$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/c/c$1;-><init>(Lcom/uzmap/pkg/a/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/c;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/c/c;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/c/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/a/c/c;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/uzmap/pkg/a/c/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v2, 0x2a

    iget v0, p0, Lcom/uzmap/pkg/a/c/c;->b:I

    iput v0, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    iput p1, p0, Lcom/uzmap/pkg/a/c/c;->b:I

    iget v0, p0, Lcom/uzmap/pkg/a/c/c;->b:I

    iget v1, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/uzmap/pkg/a/c/c;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "f"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iget v2, p0, Lcom/uzmap/pkg/a/c/c;->a:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/c;->d:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
