.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;
.super Ljava/lang/Object;
.source "XWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

.field private final synthetic val$input:Landroid/widget/EditText;

.field private final synthetic val$result:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;->val$input:Landroid/widget/EditText;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;->val$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 111
    return-void
.end method
