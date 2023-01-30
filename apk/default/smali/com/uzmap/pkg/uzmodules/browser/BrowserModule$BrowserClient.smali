.class Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;
.super Ljava/lang/Object;
.source "BrowserModule.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BrowserClient"
.end annotation


# instance fields
.field mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0
    .param p2, "callback"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 180
    return-void
.end method


# virtual methods
.method final deliverWebClient(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "progress"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 217
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .local v0, "builder":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    if-ltz p2, :cond_1

    .line 224
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    :cond_1
    if-eqz p3, :cond_2

    .line 227
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_2
    if-eqz p4, :cond_3

    .line 230
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->context()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->access$0(Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;)Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XBrowserLayout;->getFocusView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForbiddenScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->isForbiddenScheme(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onOverrideUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 199
    return-void
.end method

.method public onPageBack()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 208
    const/4 v0, 0x2

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->deliverWebClient(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->deliverWebClient(IILjava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2
    .param p1, "newProgress"    # I

    .prologue
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->deliverWebClient(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 193
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->deliverWebClient(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->sendEventToHtml5(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 214
    return-void
.end method

.method public setCallback(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 184
    return-void
.end method

.method public startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "callback"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 247
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule$BrowserClient;->this$0:Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/BrowserModule;->startActivityForResult(Landroid/content/Intent;I)V

    .line 248
    return-void
.end method
