.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1$1;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1$1;->this$2:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1$1;->this$2:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->itemDidDisappear()V

    .line 237
    return-void
.end method
