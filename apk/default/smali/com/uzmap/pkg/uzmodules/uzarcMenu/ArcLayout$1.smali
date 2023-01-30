.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;
.super Ljava/lang/Object;
.source "ArcLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->bindChildAnimation(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

.field private final synthetic val$isLast:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->val$isLast:Z

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->val$isLast:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    new-instance v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;)V

    .line 312
    const-wide/16 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 296
    return-void
.end method
