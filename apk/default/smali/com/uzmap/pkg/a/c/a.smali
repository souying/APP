.class public Lcom/uzmap/pkg/a/c/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/c/a$a;,
        Lcom/uzmap/pkg/a/c/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1030132

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/a/c/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/a/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/c/a;->c()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/c/a;->b(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a([F)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    const v2, -0x151516

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_0
.end method

.method static synthetic b()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/c/a;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    if-eqz p0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    :cond_0
    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a([F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private static c()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a([F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private static d()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a([F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
    .end array-data
.end method

.method private static e()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
