.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->an(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->b:Z

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/b/c;->a(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->b:Z

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/m;->a(ZZ)V

    return-void
.end method
