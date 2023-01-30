.class Lcom/uzmap/pkg/a/e/d$h;
.super Lcom/uzmap/pkg/a/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/e/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/e/d$c;

    iget-object v0, v0, Lcom/uzmap/pkg/a/e/d$c;->d:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
