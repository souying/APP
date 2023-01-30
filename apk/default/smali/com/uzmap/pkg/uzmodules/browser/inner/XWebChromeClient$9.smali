.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$9;
.super Ljava/lang/Object;
.source "XWebChromeClient.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
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
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$9;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$9;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->access$2(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)V

    .line 200
    return-void
.end method
