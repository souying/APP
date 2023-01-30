.class public Lcom/uzmap/pkg/b/e;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/apicloud/deepengine/apiadapt/Frame;


# instance fields
.field private final a:Lcom/uzmap/pkg/uzcore/c/f;

.field private b:Lcom/uzmap/pkg/uzcore/a;

.field private c:Lcom/uzmap/pkg/uzcore/external/h;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/b/e;->d:Z

    iput-object p2, p0, Lcom/uzmap/pkg/b/e;->a:Lcom/uzmap/pkg/uzcore/c/f;

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, -0x1

    iget-boolean v0, p0, Lcom/uzmap/pkg/b/e;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/b/e;->d:Z

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->a:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->b()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->a:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    if-eqz v2, :cond_3

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b(Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/b/e;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/b/e;->a:Lcom/uzmap/pkg/uzcore/c/f;

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->w:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/uzmap/pkg/uzcore/i;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;ILjava/lang/String;Z)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v3

    iget-boolean v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->C:Z

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Z)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->g:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->c(Z)Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->setHorizontalScrollBarEnabled(Z)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->h:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->d(Z)Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->setVerticalScrollBarEnabled(Z)V

    iget v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->O:I

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->setOverScrollMode(I)V

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->E:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/e;)V

    iget-object v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/uzmap/pkg/uzcore/i;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->L:Lcom/uzmap/pkg/uzcore/aa;

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/aa;)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->f:Z

    const-string v5, "bounces"

    invoke-virtual {v2, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->z:Z

    :cond_1
    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/c/a;->d(Z)V

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->d:Lcom/uzmap/pkg/uzcore/c;

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/c;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/c/a;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/b/e;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a;->A()V

    iget-boolean v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->B:Z

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a;->b(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->a:Lcom/uzmap/pkg/uzcore/c/f;

    iget-object v1, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/c/f;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/c/a;)V

    iget-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->x:Ljava/lang/String;

    iget-object v1, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->M:Lcom/uzmap/pkg/a/h/n;

    invoke-interface {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    :goto_3
    iput-object v3, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/uzmap/pkg/b/e;->a()V

    return-void
.end method

.method public setAllowEdit(Z)V
    .locals 2
    .param p1, "allowEdit"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "allowEdit"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAvm(Z)V
    .locals 2
    .param p1, "avm"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "avm"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setBounces(Z)V
    .locals 2
    .param p1, "bounces"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "bounces"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setCustomRefreshHeader(Ljava/lang/String;)V
    .locals 2
    .param p1, "refreshHeader"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "customRefreshHeader"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHScrollBarEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "hScrollBarEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setHeaders(Lcom/apicloud/deepengine/apiadapt/APIParams;)V
    .locals 3
    .param p1, "headers"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "headers"

    invoke-interface {p1}, Lcom/apicloud/deepengine/apiadapt/APIParams;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setHistoryGestureEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setOverScrollMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "mode"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "overScrollMode"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setPageParam(Lcom/apicloud/deepengine/apiadapt/APIParams;)V
    .locals 3
    .param p1, "pageParam"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "pageParam"

    invoke-interface {p1}, Lcom/apicloud/deepengine/apiadapt/APIParams;->stringify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setProgress(Lcom/apicloud/deepengine/apiadapt/APIParams;)V
    .locals 3
    .param p1, "progress"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "showProgress"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "progress"

    invoke-interface {p1}, Lcom/apicloud/deepengine/apiadapt/APIParams;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setReload(Z)V
    .locals 2
    .param p1, "reload"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "reload"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->reload()V

    :cond_0
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "scaleEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->b:Lcom/uzmap/pkg/uzcore/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    goto :goto_0
.end method

.method public setVScrollBarEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/e;->c:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "vScrollBarEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method
