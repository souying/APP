.class Lcom/uzmap/pkg/uzcore/c/b$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/c/b;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    .restart local p3    # "object":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/c/b;->a(Lcom/uzmap/pkg/uzcore/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/c/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/c/b;->a(Lcom/uzmap/pkg/uzcore/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/c/b;->a(Lcom/uzmap/pkg/uzcore/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/c/b;->a(Lcom/uzmap/pkg/uzcore/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/c/a;->setVisibility(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/c/b;->b(Lcom/uzmap/pkg/uzcore/c/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/c/b$a;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-virtual {v1, p2}, Lcom/uzmap/pkg/uzcore/c/b;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    move-result-object v1

    iget-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->M:Lcom/uzmap/pkg/a/h/n;

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/c/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
