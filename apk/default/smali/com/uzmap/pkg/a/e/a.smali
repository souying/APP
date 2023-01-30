.class public Lcom/uzmap/pkg/a/e/a;
.super Landroid/support/v4/widget/DrawerLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lexperiment/drawerlayout/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/a/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->a:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->b:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/a/e/a;->d()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    const-string v1, "mMinDrawerMargin"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->a:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/a;->a:Z

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/a;->b:Z

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/a;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lcom/uzmap/pkg/a/e/a$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/e/a$1;-><init>(Lcom/uzmap/pkg/a/e/a;)V

    invoke-static {p0, v0, v1}, Lexperiment/drawerlayout/ViewDragHelper;->create(Landroid/view/ViewGroup;FLexperiment/drawerlayout/ViewDragHelper$Callback;)Lexperiment/drawerlayout/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/e/a;->d:Lexperiment/drawerlayout/ViewDragHelper;

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/a;->d:Lexperiment/drawerlayout/ViewDragHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lexperiment/drawerlayout/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/a;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 1
    .param p1, "edgeGravity"    # I

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/e/a;->d:Lexperiment/drawerlayout/ViewDragHelper;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lexperiment/drawerlayout/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/e/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/e/a;->c:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/e/a;->d:Lexperiment/drawerlayout/ViewDragHelper;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lexperiment/drawerlayout/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/e/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
