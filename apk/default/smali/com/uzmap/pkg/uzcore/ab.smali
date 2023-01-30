.class public Lcom/uzmap/pkg/uzcore/ab;
.super Lcom/uzmap/pkg/uzcore/c/h;


# static fields
.field private static b:F


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->d:F

    sput v0, Lcom/uzmap/pkg/uzcore/ab;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/c/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/ab;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p3}, Lcom/uzmap/pkg/uzcore/a;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ab;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ab;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/uzmap/pkg/uzcore/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->w()V

    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/uzmap/pkg/uzcore/ab;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v4}, Lcom/uzmap/pkg/uzcore/a;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v2, v1}, Lcom/uzmap/pkg/uzcore/a;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getLayerType()I
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/c/h;->getLayerType()I

    move-result v0

    goto :goto_0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/h;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frameh["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ab;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
