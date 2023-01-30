.class public Lcom/uzmap/pkg/a/e/d;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/e/d$a;,
        Lcom/uzmap/pkg/a/e/d$b;,
        Lcom/uzmap/pkg/a/e/d$c;,
        Lcom/uzmap/pkg/a/e/d$d;,
        Lcom/uzmap/pkg/a/e/d$e;,
        Lcom/uzmap/pkg/a/e/d$f;,
        Lcom/uzmap/pkg/a/e/d$g;,
        Lcom/uzmap/pkg/a/e/d$h;
    }
.end annotation


# static fields
.field static final a:Lcom/uzmap/pkg/a/e/d$e;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:Lcom/uzmap/pkg/a/e/d$d;

.field private final p:Landroid/support/v4/widget/ViewDragHelper;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Landroid/graphics/Rect;

.field private u:I

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/uzmap/pkg/a/e/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/e/d$h;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/e/d$h;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/e/d;->a:Lcom/uzmap/pkg/a/e/d$e;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/uzmap/pkg/a/e/d$g;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/e/d$g;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/e/d;->a:Lcom/uzmap/pkg/a/e/d$e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/e/d$f;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/e/d$f;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/e/d;->a:Lcom/uzmap/pkg/a/e/d$e;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    iput v0, p0, Lcom/uzmap/pkg/a/e/d;->b:I

    iput-boolean v4, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/e/d;->t:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/uzmap/pkg/a/e/d;->e:I

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/uzmap/pkg/a/e/d;->u:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/d;->setWillNotDraw(Z)V

    new-instance v1, Lcom/uzmap/pkg/a/e/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uzmap/pkg/a/e/d$b;-><init>(Lcom/uzmap/pkg/a/e/d;Lcom/uzmap/pkg/a/e/d$b;)V

    invoke-static {p0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/e/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-boolean v2, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_1

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/uzmap/pkg/a/e/d;->i:F

    sub-float v4, v7, v4

    iget v5, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput p1, p0, Lcom/uzmap/pkg/a/e/d;->i:F

    sub-float v5, v7, p1

    iget v6, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/uzmap/pkg/a/e/d;->i:F

    sub-float v4, v7, v4

    iget v5, p0, Lcom/uzmap/pkg/a/e/d;->c:I

    invoke-direct {p0, v3, v4, v5}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;FI)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;FI)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/d;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/a/e/d$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/e/d$a;-><init>(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/d;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/e/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/uzmap/pkg/a/e/d;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p2}, Lcom/uzmap/pkg/a/e/d;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/e/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/e/d;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/uzmap/pkg/a/e/d;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/e/d;->a(F)V

    :cond_0
    iget-boolean v0, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    iget v2, p0, Lcom/uzmap/pkg/a/e/d;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/uzmap/pkg/a/e/d;)F
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    return v0
.end method

.method static synthetic e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/uzmap/pkg/a/e/d;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->j:I

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isOpaque(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/e/d;->a:Lcom/uzmap/pkg/a/e/d$e;

    invoke-interface {v0, p0, p1}, Lcom/uzmap/pkg/a/e/d$e;->a(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/e/d;->e:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->requestLayout()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/e/d;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/a/e/d$d;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/e/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/d;->s:Z

    return-void
.end method

.method a(FI)Z
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/uzmap/pkg/a/e/d;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->c()V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/e/d;->b:I

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/e/d$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b_()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/e/d;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->o:Lcom/uzmap/pkg/a/e/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/e/d$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c_()Z
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    instance-of v0, p1, Lcom/uzmap/pkg/a/e/d$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/uzmap/pkg/a/e/d;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v11

    move v6, v5

    :goto_1
    if-lt v6, v11, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p1

    if-eq v12, v0, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lt v5, v4, :cond_3

    if-lt v13, v2, :cond_3

    if-gt v14, v3, :cond_3

    if-gt v15, v1, :cond_3

    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->u:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v1, v2, v1

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v2, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/uzmap/pkg/a/e/d$c;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/d;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/d;->t:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/uzmap/pkg/a/e/d;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/d;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_1
    iget-boolean v2, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method e(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-boolean v2, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/e/d$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uzmap/pkg/a/e/d$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/e/d$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/e/d$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    .restart local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/e/d$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/e/d$a;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    :cond_2
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->k:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    :cond_7
    packed-switch v3, :pswitch_data_0

    :cond_8
    :pswitch_0
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_0

    :cond_9
    move v1, v2

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/uzmap/pkg/a/e/d;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lcom/uzmap/pkg/a/e/d;->m:F

    iput v3, p0, Lcom/uzmap/pkg/a/e/d;->n:F

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/d;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/uzmap/pkg/a/e/d;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/uzmap/pkg/a/e/d;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    iput-boolean v2, p0, Lcom/uzmap/pkg/a/e/d;->k:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    sub-int v6, p4, p2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v9

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v4, v3

    :goto_1
    if-lt v5, v9, :cond_5

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/e/d;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    iget v2, p0, Lcom/uzmap/pkg/a/e/d;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/d;->d(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v1, v4

    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/4 v2, 0x0

    iget-boolean v1, v0, Lcom/uzmap/pkg/a/e/d$c;->b:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    iget v12, v0, Lcom/uzmap/pkg/a/e/d$c;->rightMargin:I

    add-int/2addr v1, v12

    sub-int v12, v6, v7

    iget v13, p0, Lcom/uzmap/pkg/a/e/d;->e:I

    sub-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v4

    sub-int/2addr v12, v1

    iput v12, p0, Lcom/uzmap/pkg/a/e/d;->j:I

    iget v1, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v1, v4

    add-int/2addr v1, v12

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    int-to-float v1, v12

    iget v12, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    move v1, v0

    move v0, v2

    :goto_4
    sub-int v0, v1, v0

    add-int v2, v0, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v10, v0, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/uzmap/pkg/a/e/d;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    goto :goto_4

    :cond_9
    move v0, v2

    move v1, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_2

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/uzmap/pkg/a/e/d;->b:I

    invoke-direct {p0, v1, v2, v3}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_3

    move v9, v1

    move v10, v2

    move v2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    sparse-switch v9, :sswitch_data_0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v2

    sub-int v2, v10, v2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingRight()I

    move-result v4

    sub-int v5, v2, v4

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getChildCount()I

    move-result v11

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    const/4 v2, 0x0

    move v8, v2

    move v7, v0

    move v2, v3

    :goto_2
    if-lt v8, v11, :cond_7

    if-nez v6, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-lt v9, v11, :cond_11

    :cond_1
    invoke-virtual {p0, v10, v7}, Lcom/uzmap/pkg/a/e/d;->setMeasuredDimension(II)V

    iput-boolean v6, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_1f

    const/16 v2, 0x12c

    move v9, v1

    move v10, v2

    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_1f

    const/high16 v1, -0x80000000

    const/16 v0, 0x12c

    move v9, v1

    move v10, v2

    move v2, v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    move v14, v0

    move v0, v1

    move v1, v14

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v8}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/uzmap/pkg/a/e/d$c;->c:Z

    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    :goto_4
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v2

    move v7, v4

    move v2, v3

    move v5, v0

    goto/16 :goto_2

    :cond_8
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    if-nez v3, :cond_9

    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    goto :goto_4

    :cond_9
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_c

    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_5
    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_e

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_6
    invoke-virtual {v12, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v13, -0x80000000

    if-ne v9, v13, :cond_a

    if-le v4, v7, :cond_a

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_a
    sub-int v4, v5, v3

    if-gez v4, :cond_10

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v0, Lcom/uzmap/pkg/a/e/d$c;->b:Z

    or-int/2addr v3, v6

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/e/d$c;->b:Z

    if-eqz v0, :cond_b

    iput-object v12, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    :cond_b
    move v0, v4

    move v4, v7

    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_4

    :cond_c
    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_d

    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    :cond_d
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    :cond_e
    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_6

    :cond_f
    iget v4, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v9}, Lcom/uzmap/pkg/a/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_13

    :cond_12
    :goto_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    if-nez v3, :cond_15

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    const/4 v3, 0x1

    move v8, v3

    :goto_9
    if-eqz v8, :cond_16

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-eqz v6, :cond_1a

    iget-object v3, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    if-eq v12, v3, :cond_1a

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    if-gez v3, :cond_12

    if-gt v4, v10, :cond_14

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    :cond_14
    if-eqz v8, :cond_19

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_17

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_b
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    move v8, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v4, v3

    goto :goto_a

    :cond_17
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    :cond_18
    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    :cond_19
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    :cond_1a
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_12

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->width:I

    if-nez v3, :cond_1d

    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v8, -0x2

    if-ne v3, v8, :cond_1b

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_c
    if-eqz v6, :cond_1e

    iget v8, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->rightMargin:I

    add-int/2addr v0, v8

    sub-int v0, v10, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    if-eq v4, v0, :cond_12

    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_1b
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1c

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    :cond_1c
    iget v3, v0, Lcom/uzmap/pkg/a/e/d$c;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->a:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_1f
    move v9, v1

    move v10, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->r:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, p0, Lcom/uzmap/pkg/a/e/d;->m:F

    iput v2, p0, Lcom/uzmap/pkg/a/e/d;->n:F

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/d;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/uzmap/pkg/a/e/d;->m:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/uzmap/pkg/a/e/d;->n:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/a/e/d;->p:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/uzmap/pkg/a/e/d;->a(Landroid/view/View;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .prologue
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/d;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/d;->q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
