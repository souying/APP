.class Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout$1;
.super Ljava/lang/Object;
.source "XTitleLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;)Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onPageBack()Z

    .line 52
    return-void
.end method
