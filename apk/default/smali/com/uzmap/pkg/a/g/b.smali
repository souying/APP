.class public final Lcom/uzmap/pkg/a/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/uzmap/pkg/a/g/a;->a:I

    sput v0, Lcom/uzmap/pkg/a/g/b;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/uzmap/pkg/a/g/b;->a:I

    return v0
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, 0x101009c

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    aput-object v1, v0, v6

    new-array v1, v4, [I

    const v2, 0x101009d

    aput v2, v1, v3

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput p0, v1, v3

    aput p1, v1, v4

    aput p1, v1, v5

    aput p1, v1, v6

    aput p0, v1, v7

    const/4 v2, 0x5

    aput p0, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v2, v0, Lcom/uzmap/pkg/uzcore/y;->c:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->b:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uzmap/pkg/a/g/e;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uzmap/pkg/a/g/e;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    check-cast v0, Lcom/uzmap/pkg/a/g/e;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/g/e;->setGravity(I)V

    :goto_1
    return-object v1

    :cond_0
    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {v4}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->g(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/g/a;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/g/a;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/g/a;->a(Z)Lcom/uzmap/pkg/a/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    move v4, v1

    :goto_2
    and-int/lit8 v5, p3, 0x70

    const/16 v6, 0x50

    if-ne v5, v6, :cond_3

    move v5, v1

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0

    :cond_0
    neg-int v2, p2

    goto :goto_0

    :cond_1
    neg-int v3, p2

    goto :goto_1

    :cond_2
    neg-int v4, p2

    goto :goto_2

    :cond_3
    neg-int v5, p2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/a/g/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lcom/uzmap/pkg/a/g/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [I

    const v4, 0x101009e

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Lcom/uzmap/pkg/a/g/b;->a:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/g/a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/g/a;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/a/g/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    goto :goto_0
.end method
