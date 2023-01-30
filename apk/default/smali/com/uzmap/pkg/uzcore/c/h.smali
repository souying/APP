.class public abstract Lcom/uzmap/pkg/uzcore/c/h;
.super Lcom/uzmap/pkg/uzcore/c/a;


# static fields
.field private static n:I


# instance fields
.field private a:I

.field private b:Landroid/widget/Scroller;

.field private c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->g:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/uzmap/pkg/uzcore/c/h;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v1

    if-lez p1, :cond_1

    int-to-float v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/uzmap/pkg/uzcore/c/h;->scrollBy(II)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->d(I)V

    :goto_0
    return-void

    :cond_1
    int-to-float v0, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v1, v0

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/uzmap/pkg/uzcore/c/h;->scrollBy(II)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v1

    if-gez p1, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/uzmap/pkg/uzcore/c/h;->scrollBy(II)V

    :goto_0
    return-void

    :cond_1
    int-to-float v0, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/uzmap/pkg/uzcore/c/h;->scrollBy(II)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onScrollY(I)V

    iget v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    if-gt p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onStateChange(I)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/c/h;->e(I)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    if-le p1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/c/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onStateChange(I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->e(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/c/h;->m:I

    return-void
.end method

.method private f(I)Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->m:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->u()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->t()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->u()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->v()V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/c/h;->e(I)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    sub-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onRefresh()V

    :cond_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->invalidate()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->r()V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->postInvalidate()V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    neg-int v2, v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->postInvalidate()V

    return-void
.end method

.method private w()V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onRelease()V

    :cond_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->u()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/e;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->z()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/d/e;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->getRefreshingThreshold(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->f:I

    :cond_2
    neg-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->getViewHeight(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->b:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    :cond_3
    iput v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->f:I

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->f:I

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->f:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onSetVisibility(I)V

    invoke-virtual {p0, v1, v0}, Lcom/uzmap/pkg/uzcore/c/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->y()V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onSetRefreshInfo(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->d(Z)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onSetVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/c/h;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void

    :cond_0
    const-string v0, "visible"

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onSetVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pull"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/h;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public computeScroll()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/c/h;->scrollTo(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->postInvalidate()V

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->j:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->j:Z

    if-eqz v1, :cond_3

    neg-int v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/uzmap/pkg/uzcore/c/h;->scrollTo(II)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->k:Z

    if-eqz v1, :cond_0

    neg-int v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/uzmap/pkg/uzcore/c/h;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getScrollY()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->d(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->s()V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/c/h;->h:Z

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->h:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/c/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iput v3, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    sub-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v5, Lcom/uzmap/pkg/uzcore/c/h;->n:I

    if-le v2, v5, :cond_1

    move v2, v0

    :goto_2
    if-lez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    if-gez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->j:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->c()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/c/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    sub-int v1, v0, v1

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->i:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->b(I)V

    :cond_1
    :goto_2
    iput v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->a:I

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/h;->j:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->c(I)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->s()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public p()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->w()V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/h;->y()V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->k:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/c/h;->d(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->c:Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;->onForceRefresh()V

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->g:Z

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/h;->b:Landroid/widget/Scroller;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/c/h;->e:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->invalidate()V

    goto :goto_0
.end method

.method protected r()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/h;->f()V

    return-void
.end method
