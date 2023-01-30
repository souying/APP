.class Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;
.super Ljava/lang/Object;
.source "BrowserModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->jsmethod_openView(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

.field private final synthetic val$furl:Ljava/lang/String;

.field private final synthetic val$moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->val$moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->val$furl:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 54
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->val$moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v5, "progress"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    .local v3, "progress":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 56
    const v1, -0xba3fe6

    .line 57
    .local v1, "color":I
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "c":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setProgressColor(I)V

    .line 62
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    .local v2, "height":I
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->setProgressHeight(I)V

    .line 67
    .end local v0    # "c":Ljava/lang/String;
    .end local v1    # "color":I
    .end local v2    # "height":I
    :cond_1
    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->val$furl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$1;->val$moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v7, "headers"

    invoke-virtual {v6, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method
