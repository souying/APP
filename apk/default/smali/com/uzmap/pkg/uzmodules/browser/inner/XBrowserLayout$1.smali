.class Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout$1;
.super Ljava/lang/Object;
.source "XBrowserLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->createWebView(Landroid/content/Context;)Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "reserve"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 321
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    .local v0, "json":Lorg/json/JSONObject;
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    const-string v3, "extra"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v2

    goto :goto_0
.end method
