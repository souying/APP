.class public Lcom/uzmap/pkg/uzcore/d/r;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    instance-of v0, p1, Lcom/uzmap/pkg/uzcore/d/r$a;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/r$a;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/uzmap/pkg/uzcore/d/r$a;-><init>(IIII)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzcore/d/r$a;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/d/r$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/r;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/r$a;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Lcom/uzmap/pkg/uzcore/d/r$a;->a:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingTop()I

    move-result v5

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/r$a;->b:I

    add-int/2addr v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getChildCount()I

    move-result v4

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/r;->measureChildren(II)V

    move v3, v0

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/r;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/d/r;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/uzmap/pkg/uzcore/d/r;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/r;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/uzmap/pkg/uzcore/d/r;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/r$a;

    iget v6, v0, Lcom/uzmap/pkg/uzcore/d/r$a;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/r$a;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
