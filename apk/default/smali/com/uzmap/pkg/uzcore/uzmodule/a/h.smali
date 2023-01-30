.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/h;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/g;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/uzmodule/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/uzmap/pkg/a/e/e$a;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    const-string v1, "scroll"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->h:Z

    const-string v1, "reload"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->k:Z

    const-string v1, "index"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->i:I

    const-string v1, "scrollEnabled"

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->l:Z

    const-string v1, "background"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->D:Ljava/lang/String;

    const-string v1, "preload"

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->j:I

    const-string v1, "frames"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-direct {v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->getJsBridge()Lcom/uzmap/pkg/uzcore/a/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setJsBridge(Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

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

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "base"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

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
