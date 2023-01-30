.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;)V

    .line 238
    const-wide/16 v2, 0x0

    .line 232
    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 228
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 223
    return-void
.end method
