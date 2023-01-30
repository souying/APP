.class public Lcom/uzmap/pkg/a/c/b;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/c/b$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/c/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/b;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    return v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 14

    const/high16 v13, 0x1e000000

    const/4 v12, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const v1, -0x1a1a1b

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/4 v0, 0x0

    mul-float/2addr v0, v2

    float-to-int v5, v0

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    invoke-direct {p0}, Lcom/uzmap/pkg/a/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    mul-float v6, v11, v2

    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v6, -0x973671

    invoke-direct {p0}, Lcom/uzmap/pkg/a/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    mul-float/2addr v2, v11

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v10, [I

    const v4, 0x101009e

    aput v4, v3, v12

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v12, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    new-instance v6, Lcom/uzmap/pkg/a/c/b$a;

    iget v0, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    invoke-direct {v6, p0, v0, v3}, Lcom/uzmap/pkg/a/c/b$a;-><init>(Lcom/uzmap/pkg/a/c/b;II)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {p0, v10, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    int-to-float v7, v7

    int-to-float v8, v5

    int-to-float v9, v4

    invoke-virtual {v6, v7, v8, v9, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v6, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/uzmap/pkg/a/c/b;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/uzmap/pkg/a/c/b$a;

    iget v1, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    invoke-direct {v2, p0, v1, v3}, Lcom/uzmap/pkg/a/c/b$a;-><init>(Lcom/uzmap/pkg/a/c/b;II)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p0, v10, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    int-to-float v3, v3

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v2, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/uzmap/pkg/a/c/b;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/b;I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    return-void
.end method

.method private b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/b;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/uzmap/pkg/a/c/b;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/c/b;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
