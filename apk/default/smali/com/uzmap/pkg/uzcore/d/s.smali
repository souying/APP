.class public Lcom/uzmap/pkg/uzcore/d/s;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# instance fields
.field a:I

.field b:I

.field c:I

.field private e:Lcom/uzmap/pkg/uzcore/d/j;

.field private f:Lcom/uzmap/pkg/uzcore/d/i;

.field private g:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/d/s;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/s;->a:I

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/s;->b:I

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/s;->c:I

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->g(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/s;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/s;->g:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const-string v0, "hideNavigationBar"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/s;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const-string v0, "hideTabBar"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/s;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/uzmap/pkg/uzcore/d/j;
    .locals 8

    const/4 v0, 0x0

    const/high16 v6, -0x1000000

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "tabBar"

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/d/s;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->length()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/uzmap/pkg/uzcore/d/j;

    invoke-direct {v3, p0}, Lcom/uzmap/pkg/uzcore/d/j;-><init>(Lcom/uzmap/pkg/uzcore/d/s;)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "background"

    const-string v5, "#FFF"

    invoke-interface {v2, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "shadow"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x222223

    invoke-static {v4, v5}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->b:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "color"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->c:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "selectedColor"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->d:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "index"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->m:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "scrollEnabled"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->j:Z

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "preload"

    invoke-interface {v2, v4, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->k:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "animated"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->l:Z

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "index"

    invoke-interface {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->m:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "height"

    const/16 v5, 0x36

    invoke-interface {v2, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->h:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "fontSize"

    const/16 v5, 0xa

    invoke-interface {v2, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/uzmap/pkg/uzcore/d/j;->e:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v4, "fontFamily"

    invoke-interface {v2, v4, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/uzmap/pkg/uzcore/d/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v3, "fontWeight"

    invoke-interface {v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/j;->f:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    const-string v3, "textOffset"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/j;->n:I

    const-string v0, "list"

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v5

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/j;->p:Ljava/util/List;

    :cond_2
    const-string v0, "frames"

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v3

    if-lt v1, v3, :cond_5

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v5

    new-instance v6, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {v6, p0}, Lcom/uzmap/pkg/uzcore/d/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v7, "text"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/j;->h:I

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->h:I

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/j;->e:I

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget-object v7, v7, Lcom/uzmap/pkg/uzcore/d/j;->g:Ljava/lang/String;

    iput-object v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/j;->f:I

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/j;->n:I

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->l:I

    const-string v7, "iconPath"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    const-string v7, "selectedIconPath"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/uzmap/pkg/uzcore/d/h;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v5, v5, Lcom/uzmap/pkg/uzcore/d/j;->c:I

    iput v5, v6, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/s;->e:Lcom/uzmap/pkg/uzcore/d/j;

    iget v5, v5, Lcom/uzmap/pkg/uzcore/d/j;->d:I

    iput v5, v6, Lcom/uzmap/pkg/uzcore/d/h;->d:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v3

    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-direct {v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    const-string v5, "title"

    invoke-interface {v3, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/s;->getJsBridge()Lcom/uzmap/pkg/uzcore/a/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setJsBridge(Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public e()Lcom/uzmap/pkg/uzcore/d/i;
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "navigationBar"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/s;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/d/i;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/i;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "background"

    const-string v5, "#FFF"

    invoke-interface {v3, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "shadow"

    invoke-interface {v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x222223

    invoke-static {v4, v5}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->b:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "color"

    invoke-interface {v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-static {v4, v5}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "blurEffect"

    invoke-interface {v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->k:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "hideBackButton"

    invoke-interface {v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "height"

    const/16 v5, 0x2d

    invoke-interface {v3, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->h:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "fontSize"

    invoke-interface {v3, v4, v10}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "fontFamily"

    invoke-interface {v3, v4, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "fontWeight"

    invoke-interface {v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->f:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v4, "title"

    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/uzcore/d/s;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/d/s;->Q:Ljava/lang/String;

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->j:Ljava/lang/String;

    const-string v0, "backButton"

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/uzmap/pkg/uzcore/d/b;

    invoke-direct {v4, p0}, Lcom/uzmap/pkg/uzcore/d/b;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v5, "iconPath"

    invoke-interface {v0, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/uzmap/pkg/uzcore/d/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object v4, v0, Lcom/uzmap/pkg/uzcore/d/i;->m:Lcom/uzmap/pkg/uzcore/d/b;

    :cond_2
    const-string v0, "leftButtons"

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {v4}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v6

    if-lt v0, v6, :cond_5

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object v5, v0, Lcom/uzmap/pkg/uzcore/d/i;->n:Ljava/util/List;

    :cond_3
    const-string v0, "rightButtons"

    invoke-interface {v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v4

    if-lt v1, v4, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object v3, v0, Lcom/uzmap/pkg/uzcore/d/i;->o:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4, v0}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v6

    new-instance v7, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {v7, p0}, Lcom/uzmap/pkg/uzcore/d/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v8, "text"

    invoke-interface {v6, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    const-string v8, "fontSize"

    invoke-interface {v6, v8, v10}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    const-string v8, "fontFamily"

    invoke-interface {v6, v8, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    const-string v8, "fontWeight"

    invoke-interface {v6, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    const-string v8, "color"

    invoke-interface {v6, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iget v9, v9, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-static {v8, v9}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    const-string v8, "iconPath"

    invoke-interface {v6, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v4

    new-instance v5, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {v5, p0}, Lcom/uzmap/pkg/uzcore/d/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v6, "text"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    const-string v6, "fontSize"

    invoke-interface {v4, v6, v10}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    const-string v6, "fontFamily"

    invoke-interface {v4, v6, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    const-string v6, "fontWeight"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    const-string v6, "color"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/s;->f:Lcom/uzmap/pkg/uzcore/d/i;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-static {v6, v7}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    const-string v6, "iconPath"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public makeRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->g:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/s;->g:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/d/s;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "base"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setBaseUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
