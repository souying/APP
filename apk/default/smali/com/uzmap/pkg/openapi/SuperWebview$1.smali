.class Lcom/uzmap/pkg/openapi/SuperWebview$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/openapi/SuperWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/openapi/SuperWebview;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/openapi/SuperWebview;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v1}, Lcom/uzmap/pkg/openapi/SuperWebview;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v2}, Lcom/uzmap/pkg/openapi/SuperWebview;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/openapi/SuperWebview;->measure(II)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v1}, Lcom/uzmap/pkg/openapi/SuperWebview;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v2}, Lcom/uzmap/pkg/openapi/SuperWebview;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v3}, Lcom/uzmap/pkg/openapi/SuperWebview;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/openapi/SuperWebview$1;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v4}, Lcom/uzmap/pkg/openapi/SuperWebview;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/openapi/SuperWebview;->layout(IIII)V

    return-void
.end method
