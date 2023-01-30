.class public Lcom/uzmap/pkg/uzcore/d/e;
.super Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/d/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a()Lcom/uzmap/pkg/uzcore/uzmodule/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRefreshingThreshold(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->f:I

    return v0
.end method

.method public getViewHeight(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->b:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/d/e$a;-><init>(Lcom/uzmap/pkg/uzcore/d/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onForceRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->b()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a()V

    :cond_0
    return-void
.end method

.method public onScrollY(I)V
    .locals 1
    .param p1, "curScrollY"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/e$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onSetRefreshInfo(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 1
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    check-cast p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;

    .end local p1    # "moduleContext":Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/o;)V

    :cond_0
    return-void
.end method

.method public onSetVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/e$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e;->a:Lcom/uzmap/pkg/uzcore/d/e$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(I)V

    :cond_0
    return-void
.end method
