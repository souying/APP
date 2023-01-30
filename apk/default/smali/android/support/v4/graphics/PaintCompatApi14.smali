.class Landroid/support/v4/graphics/PaintCompatApi14;
.super Ljava/lang/Object;
.source "PaintCompatApi14.java"


# static fields
.field private static final EM_STRING:Ljava/lang/String; = "m"

.field private static final TOFU_STRING:Ljava/lang/String; = "\udb3f\udffd"

.field private static final sRectThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 13
    .param p0, "paint"    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "string"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 34
    .local v3, "length":I
    if-ne v3, v9, :cond_1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_1

    move v10, v9

    .line 88
    :cond_0
    :goto_0
    return v10

    .line 39
    :cond_1
    const-string v8, "\udb3f\udffd"

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 40
    .local v4, "missingGlyphWidth":F
    const-string v8, "m"

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 42
    .local v1, "emGlyphWidth":F
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 44
    .local v7, "width":F
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v10, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v9, :cond_3

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_0

    .line 66
    const/4 v6, 0x0

    .line 67
    .local v6, "sumWidth":F
    const/4 v2, 0x0

    .line 68
    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 70
    .local v0, "charCount":I
    add-int v8, v2, v0

    invoke-virtual {p0, p1, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    add-float/2addr v6, v8

    .line 71
    add-int/2addr v2, v0

    .line 72
    goto :goto_1

    .line 73
    .end local v0    # "charCount":I
    :cond_2
    cmpl-float v8, v7, v6

    if-gez v8, :cond_0

    .line 78
    .end local v2    # "i":I
    .end local v6    # "sumWidth":F
    :cond_3
    cmpl-float v8, v7, v4

    if-eqz v8, :cond_4

    move v10, v9

    .line 80
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Landroid/support/v4/graphics/PaintCompatApi14;->obtainEmptyRects()Landroid/support/v4/util/Pair;

    move-result-object v5

    .line 86
    .local v5, "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    const-string v11, "\udb3f\udffd"

    const-string v8, "\udb3f\udffd"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v8, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v10, v12, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    iget-object v8, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v10, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    iget-object v8, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v11, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move v8, v9

    :goto_2
    move v10, v8

    goto :goto_0

    :cond_5
    move v8, v10

    goto :goto_2
.end method

.method private static obtainEmptyRects()Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v1, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 93
    .local v0, "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/support/v4/util/Pair;

    .end local v0    # "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .restart local v0    # "rects":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
    sget-object v1, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    iget-object v1, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method
