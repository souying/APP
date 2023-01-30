.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/d;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# instance fields
.field public a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

.field public b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

.field public c:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>()V

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->f:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->g:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->f:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->g:Z

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->h:Z

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a(Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 4

    const/16 v3, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "slidToOpenPane"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->f:Z

    const-string v0, "slidToClosePane"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->g:Z

    const-string v0, "tapToClosePane"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->h:Z

    const-string v0, "leftPane"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "edge"

    invoke-interface {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->dipToPix(I)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->c:I

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v1, v0, p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    :cond_2
    const-string v0, "rightPane"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "edge"

    invoke-interface {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->dipToPix(I)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->e:I

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v1, v0, p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->c:I

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    :cond_1
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "base"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
