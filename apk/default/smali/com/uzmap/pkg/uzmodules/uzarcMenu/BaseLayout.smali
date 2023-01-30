.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
.super Landroid/widget/RelativeLayout;
.source "BaseLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;,
        Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;,
        Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;
    }
.end annotation


# instance fields
.field mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

.field stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    .line 10
    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    .line 10
    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public setMainViewClickListener(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->mainViewClickListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;

    .line 27
    return-void
.end method

.method public setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V
    .locals 0
    .param p1, "state"    # Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    .prologue
    .line 31
    return-void
.end method

.method public setStateChangeListener(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    .line 23
    return-void
.end method
