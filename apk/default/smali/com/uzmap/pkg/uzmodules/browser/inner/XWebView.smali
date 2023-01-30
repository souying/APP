.class public Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "XWebView.java"


# instance fields
.field public destroy:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->init()V

    .line 13
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setVerticalScrollbarOverlay(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 18
    invoke-static {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->setting(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;)V

    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->destroy:Z

    .line 24
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 25
    return-void
.end method
