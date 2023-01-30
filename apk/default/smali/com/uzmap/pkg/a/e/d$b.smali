.class Lcom/uzmap/pkg/a/e/d$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/e/d;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/a/e/d;Lcom/uzmap/pkg/a/e/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/d$b;-><init>(Lcom/uzmap/pkg/a/e/d;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->f(Lcom/uzmap/pkg/a/e/d;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->f(Lcom/uzmap/pkg/a/e/d;)I

    move-result v0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 2
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->c(Lcom/uzmap/pkg/a/e/d;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/e/d;->c()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->c(Lcom/uzmap/pkg/a/e/d;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->d(Lcom/uzmap/pkg/a/e/d;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/e/d;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/e/d;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/d;->a(Lcom/uzmap/pkg/a/e/d;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->e(Lcom/uzmap/pkg/a/e/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/e/d;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/d;->a(Lcom/uzmap/pkg/a/e/d;Z)V

    goto :goto_0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0, p2}, Lcom/uzmap/pkg/a/e/d;->a(Lcom/uzmap/pkg/a/e/d;I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/e/d;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/e/d;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Lcom/uzmap/pkg/a/e/d$c;->leftMargin:I

    add-int/2addr v0, v1

    cmpl-float v1, p2, v2

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->d(Lcom/uzmap/pkg/a/e/d;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->f(Lcom/uzmap/pkg/a/e/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v1}, Lcom/uzmap/pkg/a/e/d;->c(Lcom/uzmap/pkg/a/e/d;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/e/d;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$b;->a:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->b(Lcom/uzmap/pkg/a/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/e/d$c;->b:Z

    goto :goto_0
.end method
