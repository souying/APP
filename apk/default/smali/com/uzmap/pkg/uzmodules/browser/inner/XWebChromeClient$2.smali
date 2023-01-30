.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;
.super Ljava/lang/Object;
.source "XWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

.field private final synthetic val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 81
    return-void
.end method
