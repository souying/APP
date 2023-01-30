.class public Lcom/uzmap/pkg/a/e/e;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/e/e$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/e;->setAnimationCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/e;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/e;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/e/e;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/e;->setOverScrollMode(I)V

    new-instance v0, Lcom/uzmap/pkg/a/e/e$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/e/e$1;-><init>(Lcom/uzmap/pkg/a/e/e;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/e/e;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/e/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/e;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/e/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/e/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/e/e;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/e/e;->a(Z)V

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setScrollEnabled(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/e/e;->a:Z

    :cond_0
    return-void
.end method
