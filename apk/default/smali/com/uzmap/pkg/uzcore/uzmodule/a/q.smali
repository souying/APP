.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/q;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

.field public f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->a(Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->d:Lcom/uzmap/pkg/uzcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->d:Lcom/uzmap/pkg/uzcore/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3c

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "leftEdge"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->b:I

    const-string v0, "rightEdge"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->c:I

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->a:I

    const-string v0, "fixedPane"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v1, v0, p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    :cond_2
    const-string v0, "slidPane"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v1, v0, p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    :cond_3
    const-string v0, "slidPaneStyle"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "leftEdge"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->b:I

    const-string v1, "rightEdge"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "base"    # Ljava/lang/String;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method
