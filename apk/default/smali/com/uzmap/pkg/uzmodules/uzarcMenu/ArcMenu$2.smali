.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;
.super Ljava/lang/Object;
.source "ArcMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;->onMainViewClick()V

    .line 153
    :cond_0
    return-void
.end method
