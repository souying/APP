.class public Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;
.super Landroid/widget/FrameLayout;
.source "Html5VedioView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;
    }
.end annotation


# instance fields
.field private mHideListener:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->setBackgroundColor(I)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->setClickable(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "evt"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public removeSelfView()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->mHideListener:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->mHideListener:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;->onHidden()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->mHideListener:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;

    .line 41
    return-void
.end method

.method public setHideListener(Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->mHideListener:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;

    .line 34
    return-void
.end method
