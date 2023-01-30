.class public abstract Lcom/uzmap/pkg/uzcore/c/i;
.super Lcom/uzmap/pkg/uzcore/c/a;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/i;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/c/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xf062a8
        -0x24bbc9
        -0xbd7a0c
        -0xb4c00
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/c/i;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/i;->b(I)V

    :cond_2
    const-string v0, "pathColor"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pathColor"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->g(Ljava/lang/String;)I

    move-result v0

    new-array v2, v3, [I

    aput v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/c/i;->a([I)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/c/i;->a([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/a/h/d;->g(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected a([I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/c/i;->b:Z

    return-void
.end method

.method protected e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/i;->f()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/i;->e(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/i;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/c/i;->e(Z)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/i;->f()V

    :cond_0
    return-void
.end method
