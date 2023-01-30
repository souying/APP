.class Lcom/uzmap/pkg/b/g$a;
.super Lcom/apicloud/deepengine/apiadapt/APICallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/b/g;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-direct {p0}, Lcom/apicloud/deepengine/apiadapt/APICallHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/b/g;Lcom/uzmap/pkg/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/b/g$a;-><init>(Lcom/uzmap/pkg/b/g;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public onApiAttrCall(I)Ljava/lang/Object;
    .locals 1
    .param p1, "attr"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/b/a;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onApiMethodCall(ILcom/apicloud/deepengine/apiadapt/APIParams;)Ljava/lang/Object;
    .locals 2
    .param p1, "method"    # I
    .param p2, "arguments"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/apicloud/deepengine/apiadapt/APIParams;->stringify()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v1}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/uzmap/pkg/b/a;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateFrame(Lcom/apicloud/deepengine/apiadapt/APIParams;)Lcom/apicloud/deepengine/apiadapt/Frame;
    .locals 3
    .param p1, "params"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/b/e;

    iget-object v1, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-virtual {v1}, Lcom/uzmap/pkg/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v2}, Lcom/uzmap/pkg/b/g;->b(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/uzcore/c/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/b/e;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    return-object v0
.end method

.method public onCreateFrameGroup(Lcom/apicloud/deepengine/apiadapt/APIParams;)Lcom/apicloud/deepengine/apiadapt/FrameGroup;
    .locals 3
    .param p1, "params"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/b/f;

    iget-object v1, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-virtual {v1}, Lcom/uzmap/pkg/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v2}, Lcom/uzmap/pkg/b/g;->b(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/uzcore/c/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/b/f;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    return-object v0
.end method

.method public onModuleAttrCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/b/a;->ES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onModuleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method public onModuleMethodCall(Ljava/lang/String;Ljava/lang/String;Lcom/apicloud/deepengine/apiadapt/APIParams;)Ljava/lang/Object;
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arguments"    # Lcom/apicloud/deepengine/apiadapt/APIParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/apicloud/deepengine/apiadapt/APIParams;->stringify()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v1}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/uzmap/pkg/b/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requireModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/g$a;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/b/a;->require(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/b/g$a;->onModuleError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
