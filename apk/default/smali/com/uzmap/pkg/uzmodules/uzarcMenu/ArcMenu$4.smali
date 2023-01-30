.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;
.super Ljava/lang/Object;
.source "ArcMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

.field private final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->val$listener:Landroid/view/View$OnClickListener;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "viewClicked"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 254
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    const-wide/16 v6, 0x190

    invoke-static {v4, p1, v8, v6, v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 255
    .local v0, "animation":Landroid/view/animation/Animation;
    new-instance v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;

    invoke-direct {v4, p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v3

    .line 280
    .local v3, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v3, :cond_2

    .line 286
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->invalidate()V

    .line 288
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$6(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$7(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :cond_0
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    .line 293
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 295
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    .local v2, "item":Landroid/view/View;
    if-eq p1, v2, :cond_3

    .line 283
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    invoke-static {v4, v2, v5, v6, v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    .line 280
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
