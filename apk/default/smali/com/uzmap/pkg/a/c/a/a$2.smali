.class Lcom/uzmap/pkg/a/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$2;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a$2;)Lcom/uzmap/pkg/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$2;->a:Lcom/uzmap/pkg/a/c/a/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/c/a/a$2$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/c/a/a$2$1;-><init>(Lcom/uzmap/pkg/a/c/a/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$2;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->c(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/a/c/a/a$a;->setVisibility(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$2;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->c(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/a/a$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
