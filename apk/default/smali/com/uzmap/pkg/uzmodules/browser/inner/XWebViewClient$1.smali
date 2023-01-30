.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;
.super Ljava/lang/Object;
.source "XWebViewClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;

.field private final synthetic val$handler:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;->val$handler:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebViewClient$1;->val$handler:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    .line 78
    return-void
.end method
