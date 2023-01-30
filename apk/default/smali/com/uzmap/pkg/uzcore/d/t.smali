.class public Lcom/uzmap/pkg/uzcore/d/t;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/external/n;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/t$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/t$1;-><init>(Lcom/uzmap/pkg/uzcore/d/t;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->b:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/uzmap/pkg/uzcore/d/t$a;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/t$a;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/d/t$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/external/l$a;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/l;->a(Landroid/widget/RelativeLayout;Lcom/uzmap/pkg/uzcore/external/l$a;)Lcom/uzmap/pkg/uzcore/external/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a()V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/t;->b:Z

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/external/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->a()V

    invoke-static {}, Lcom/uzmap/pkg/a/e/b;->a()Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/external/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0, p4}, Lcom/uzmap/pkg/uzcore/external/n;->a(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0, p3, p2}, Lcom/uzmap/pkg/uzcore/external/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->bringToFront()V

    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/external/n;->a(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/t;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->a:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    return v0
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/t;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/t;->d:Ljava/lang/String;

    return-void
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    instance-of v0, p1, Lcom/uzmap/pkg/uzcore/d/t$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/t$a;

    check-cast p1, Lcom/uzmap/pkg/uzcore/d/t$a;

    .end local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/d/t$a;-><init>(Lcom/uzmap/pkg/uzcore/d/t$a;)V

    :goto_0
    return-object v0

    .restart local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/t$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/d/t$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .restart local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/d/t$a;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/d/t$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/t;->a(Landroid/util/AttributeSet;)Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v0

    return-object v0
.end method

.method public final isLayoutRequested()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isLayoutRequested()Z

    move-result v0

    goto :goto_0
.end method

.method protected final onAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/t;->a(Z)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/t;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/t;->b()V

    :cond_0
    return-void
.end method

.method protected final onAnimationStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/t;->a(Z)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eq p1, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/t;->c(Landroid/view/View;)V

    goto :goto_0
.end method
