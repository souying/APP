.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

.field private final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->val$listener:Landroid/view/View$OnClickListener;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "viewClicked"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 217
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    const-wide/16 v6, 0x190

    invoke-static {v4, p1, v8, v6, v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 218
    .local v0, "animation":Landroid/view/animation/Animation;
    new-instance v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;

    invoke-direct {v4, p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v3

    .line 243
    .local v3, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v3, :cond_2

    .line 250
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->invalidate()V

    .line 252
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$6(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$7(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    :cond_0
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    .line 257
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 259
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 245
    .local v2, "item":Landroid/view/View;
    if-eq p1, v2, :cond_3

    .line 246
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    invoke-static {v4, v2, v5, v6, v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
