.class Lcom/uzmap/pkg/a/d/f$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/f$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/f$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/f$a;->a(Lcom/uzmap/pkg/a/d/f$a;)Lcom/uzmap/pkg/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f$a;->a(Lcom/uzmap/pkg/a/d/f$a;)Lcom/uzmap/pkg/a/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f;->c(Lcom/uzmap/pkg/a/d/f;)Lcom/uzmap/pkg/a/d/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/f$a;->a(Lcom/uzmap/pkg/a/d/f$a;)Lcom/uzmap/pkg/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->dismiss()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a$5;->a:Lcom/uzmap/pkg/a/d/f$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uzmap/pkg/a/d/f$a;->e:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    return-void
.end method
