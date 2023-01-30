.class Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserActivity;Landroid/content/Intent;)V

    .line 34
    return-void
.end method
