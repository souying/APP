.class public Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
.source "UzMAM.java"


# instance fields
.field private mRuning:Z


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 0
    .param p1, "webView"    # Lcom/uzmap/pkg/uzcore/UZWebView;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V

    .line 21
    return-void
.end method

.method private checkUpdate(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 8
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    const/4 v7, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v5

    iget-object v4, v5, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    .line 44
    .local v4, "widgetId":Ljava/lang/String;
    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZUtility;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "appVersion":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZOpenApi;->mamHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/AM_Service_API/CheckUpdate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "host":Ljava/lang/String;
    new-instance v1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>()V

    .line 47
    .local v1, "argument":Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    .line 49
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    .line 50
    invoke-virtual {v1, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setInSecure(Ljava/lang/String;)V

    .line 51
    const-string v5, "systemType"

    const-string v6, "android"

    invoke-virtual {v1, v5, v6}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "appVersion"

    invoke-virtual {v1, v5, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v5, "checkUpdate"

    invoke-virtual {v1, v5}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setTag(Ljava/lang/String;)V

    .line 54
    iput-boolean v7, p0, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->mRuning:Z

    .line 55
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->needToJson()Z

    move-result v5

    invoke-direct {v2, p0, p1, v5, v7}, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;-><init>(Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;ZZ)V

    .line 56
    .local v2, "callback":Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;
    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public jsmethod_addEvent(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 2
    .param p1, "context"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .annotation runtime Lcom/uzmap/pkg/uzcore/annotation/UzJavascriptMethod;
    .end annotation

    .prologue
    .line 38
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "eventName":Ljava/lang/String;
    invoke-static {}, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;->get()Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/analysis/UZAnalysis;->sendEventInfo(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public jsmethod_checkUpdate(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 1
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .annotation runtime Lcom/uzmap/pkg/uzcore/annotation/UzJavascriptMethod;
    .end annotation

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->mRuning:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->checkUpdate(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_0
.end method

.method protected onClean()V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->mRuning:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v0

    const-string v1, "checkUpdate"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->cancel(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected setFlag(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->mRuning:Z

    .line 26
    return-void
.end method
