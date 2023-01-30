.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;
.super Ljava/lang/Object;
.source "XWebChromeClient.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 173
    const v0, 0x186a1

    if-eq v0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->onResult(ILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;)V

    goto :goto_0
.end method
