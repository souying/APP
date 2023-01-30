.class public Lcom/uzmap/pkg/uzcore/d/q;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/uzmap/pkg/uzcore/ad;

.field private d:Lcom/uzmap/pkg/uzcore/d/q$a;

.field private e:Lcom/uzmap/pkg/uzcore/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->b:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->e:Lcom/uzmap/pkg/uzcore/y;

    new-instance v0, Lcom/uzmap/pkg/uzcore/ad;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/uzcore/y;->d:F

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/ad;-><init>(F)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->c:Lcom/uzmap/pkg/uzcore/ad;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/q;)Lcom/uzmap/pkg/uzcore/d/q$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->d:Lcom/uzmap/pkg/uzcore/d/q$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->a:I

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/q;->e:Lcom/uzmap/pkg/uzcore/y;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->b()V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/d/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/q;->d:Lcom/uzmap/pkg/uzcore/d/q$a;

    return-void
.end method

.method public b(Z)I
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->b:I

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/q;->e:Lcom/uzmap/pkg/uzcore/y;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->b:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->b:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->c:Lcom/uzmap/pkg/uzcore/ad;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/ad;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->b()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/q;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/q;->d:Lcom/uzmap/pkg/uzcore/d/q$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/q$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/d/q$1;-><init>(Lcom/uzmap/pkg/uzcore/d/q;IIII)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/q;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
