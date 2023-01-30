.class Lcom/uzmap/pkg/a/e/e$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/e/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/e/e$1;->a:Lcom/uzmap/pkg/a/e/e;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/e$1;->a:Lcom/uzmap/pkg/a/e/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/e;->a(Lcom/uzmap/pkg/a/e/e;Z)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/e$1;->a:Lcom/uzmap/pkg/a/e/e;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/e/e;->a(I)V

    return-void
.end method
