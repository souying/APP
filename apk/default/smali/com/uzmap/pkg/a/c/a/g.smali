.class public Lcom/uzmap/pkg/a/c/a/g;
.super Landroid/widget/FrameLayout;


# static fields
.field static final a:F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# instance fields
.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    sget v0, Lcom/uzmap/pkg/a/c/a/f;->c:F

    sput v0, Lcom/uzmap/pkg/a/c/a/g;->a:F

    new-array v0, v3, [F

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v4

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/a/c/a/g;->b:[F

    new-array v0, v3, [F

    aput v2, v0, v4

    aput v2, v0, v5

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v6

    const/4 v1, 0x3

    sget v2, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/a/c/a/g;->c:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uzmap/pkg/a/c/a/g;->d:[F

    new-array v0, v3, [F

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v4

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v5

    sget v1, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v1, v0, v6

    const/4 v1, 0x3

    sget v2, Lcom/uzmap/pkg/a/c/a/g;->a:F

    aput v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/a/c/a/g;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/a/c/a/g;->setClickable(Z)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/g;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/c/a/g;->b:[F

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/a/c/a/c;->a([FII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/c/a/c;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/c/a/g;->b:[F

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/c/a/c;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
