.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;
.super Ljava/lang/Object;
.source "ArcMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;)V

    .line 275
    const-wide/16 v2, 0x0

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 265
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 260
    return-void
.end method
