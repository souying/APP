.class public Lcom/uzmap/pkg/uzcore/ah;
.super Lcom/uzmap/pkg/uzcore/c/i;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/c/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

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

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/ah;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p3}, Lcom/uzmap/pkg/uzcore/a;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ah;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ah;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Lcom/uzmap/pkg/uzcore/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    return-object v0
.end method

.method public getLayerType()I
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/c/i;->getLayerType()I

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

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/i;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frameh["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ah;->a:Lcom/uzmap/pkg/uzcore/a;

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
