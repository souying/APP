.class Lcom/uzmap/pkg/uzcore/d/p;
.super Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/p;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/p;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    if-ne v1, p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzcore/d/m;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/d/m;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/m;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/d/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/d/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/d/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/m;->b()I

    move-result v0

    if-le v0, v1, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/m;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/p;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/m;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
