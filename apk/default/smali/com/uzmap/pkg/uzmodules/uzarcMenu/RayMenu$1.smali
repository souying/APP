.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;->onMainViewClick()V

    .line 133
    :cond_0
    return-void
.end method
