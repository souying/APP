.class Lcom/uzmap/pkg/a/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/uzmap/pkg/a/e/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/e/d$a;->b:Lcom/uzmap/pkg/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/e/d$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$a;->b:Lcom/uzmap/pkg/a/e/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$a;->b:Lcom/uzmap/pkg/a/e/d;

    iget-object v1, p0, Lcom/uzmap/pkg/a/e/d$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/d;->a(Lcom/uzmap/pkg/a/e/d;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/e/d$a;->b:Lcom/uzmap/pkg/a/e/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/e/d;->a(Lcom/uzmap/pkg/a/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
