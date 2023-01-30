.class public final Lcom/uzmap/pkg/a/c/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [I

    const v2, 0x101009c

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

    aput p1, v1, v3

    aput p1, v1, v4

    aput p0, v1, v5

    aput p1, v1, v6

    aput p0, v1, v7

    const/4 v2, 0x5

    aput p0, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static a([FI)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v2

    aput v1, v0, v3

    aget v1, p0, v3

    aput v1, v0, v4

    aget v1, p0, v3

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p0, v5

    aput v2, v0, v1

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-object v1
.end method

.method public static a([FII)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v1, p0, v5

    aput v1, v0, v5

    aget v1, p0, v5

    aput v1, v0, v3

    aget v1, p0, v3

    aput v1, v0, v4

    aget v1, p0, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p0, v6

    aput v2, v0, v1

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/f;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/uzmap/pkg/a/c/a/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/c/a/f;-><init>()V

    if-eqz p0, :cond_5

    const-string v1, "layerColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->d:I

    :cond_0
    const-string v1, "itemNormalColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->e:I

    :cond_1
    const-string v1, "itemPressColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->f:I

    :cond_2
    const-string v1, "fontNormalColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->g:I

    :cond_3
    const-string v1, "fontPressColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->h:I

    :cond_4
    const-string v1, "titleFontColor"

    invoke-interface {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/a/c/a/f;->i:I

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/d;
    .locals 6

    new-instance v1, Lcom/uzmap/pkg/a/c/a/d;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/c/a/d;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "title"

    invoke-interface {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->a:Ljava/lang/String;

    const-string v0, "cancelTitle"

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->c:Ljava/lang/String;

    const-string v0, "destructiveTitle"

    invoke-interface {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/a/c/a/d;->b:Ljava/lang/String;

    const-string v0, "buttons"

    invoke-interface {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    iput-object v4, v1, Lcom/uzmap/pkg/a/c/a/d;->d:Ljava/util/List;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a/c;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
