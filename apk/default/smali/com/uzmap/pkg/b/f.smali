.class public Lcom/uzmap/pkg/b/f;
.super Lcom/uzmap/pkg/uzcore/n;

# interfaces
.implements Lcom/apicloud/deepengine/apiadapt/FrameGroup;


# static fields
.field static b:I


# instance fields
.field private c:Lcom/uzmap/pkg/uzcore/c/f;

.field private d:Lcom/uzmap/pkg/uzcore/external/h;

.field private e:Z

.field private f:Lcom/apicloud/deepengine/apiadapt/PageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/uzmap/pkg/b/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/n;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    iput-boolean v1, p0, Lcom/uzmap/pkg/b/f;->e:Z

    iput-object p2, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/b/f;->setPreload(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/b/f;)Lcom/apicloud/deepengine/apiadapt/PageListener;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->f:Lcom/apicloud/deepengine/apiadapt/PageListener;

    return-object v0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lcom/uzmap/pkg/b/f;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/b/f;->e:Z

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v2, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->b()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iget-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frameGroup_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/uzmap/pkg/b/f;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/uzmap/pkg/b/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/b/f;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->l:Z

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/b/f;->setScrollEnabled(Z)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/b/f;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/uzmap/pkg/uzcore/c/f;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/c/b;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/b/f;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPageListener()Lcom/apicloud/deepengine/apiadapt/PageListener;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->f:Lcom/apicloud/deepengine/apiadapt/PageListener;

    return-object v0
.end method

.method public loadFrames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/apicloud/deepengine/apiadapt/APIParams;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/apicloud/deepengine/apiadapt/APIParams;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "frames"

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v2, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->b()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iget-object v2, p0, Lcom/uzmap/pkg/b/f;->c:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v0, Lcom/uzmap/pkg/b/f$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/b/f$1;-><init>(Lcom/uzmap/pkg/b/f;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/b/f;->a(Lcom/uzmap/pkg/a/e/e$a;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/b/f;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apicloud/deepengine/apiadapt/APIParams;

    invoke-interface {v0}, Lcom/apicloud/deepengine/apiadapt/APIParams;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/n;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/uzmap/pkg/b/f;->l()V

    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setIndex(IZZ)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "scroll"    # Z
    .param p3, "reload"    # Z

    .prologue
    invoke-virtual {p0, p1, p2, p3}, Lcom/uzmap/pkg/b/f;->a(IZZ)V

    return-void
.end method

.method public setPageListener(Lcom/apicloud/deepengine/apiadapt/PageListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/apicloud/deepengine/apiadapt/PageListener;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/b/f;->f:Lcom/apicloud/deepengine/apiadapt/PageListener;

    return-void
.end method

.method public setPreload(I)V
    .locals 2
    .param p1, "preload"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "preload"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 2
    .param p1, "scrollEnabled"    # Z

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/n;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/f;->d:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "scrollEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method
