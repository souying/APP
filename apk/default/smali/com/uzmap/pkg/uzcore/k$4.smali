.class Lcom/uzmap/pkg/uzcore/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/k$4;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k$4;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-static {v0, p2}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/k;Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k$4;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/k;->b(Lcom/uzmap/pkg/uzcore/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/k$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/k$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_0
    return-void
.end method
