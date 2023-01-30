.class public Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;
.super Ljava/lang/Object;
.source "CheckUpdateBack.java"

# interfaces
.implements Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;


# instance fields
.field private mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private mNeedToDel:Z

.field private mToJson:Z

.field private mUzMAM:Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;ZZ)V
    .locals 0
    .param p1, "mam"    # Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;
    .param p2, "callback"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .param p3, "json"    # Z
    .param p4, "del"    # Z

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 18
    iput-boolean p3, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mToJson:Z

    .line 19
    iput-boolean p4, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mNeedToDel:Z

    .line 20
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mUzMAM:Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;

    .line 21
    return-void
.end method


# virtual methods
.method public onResult(Lcom/uzmap/pkg/uzkit/fineHttp/Response;)V
    .locals 6
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    .prologue
    .line 25
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mUzMAM:Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzmodules/uzmam/UzMAM;->setFlag(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->success()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mToJson:Z

    iget-boolean v5, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mNeedToDel:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Ljava/lang/String;ZZ)V

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "msg"

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v3, "code"

    iget v2, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    const-string v2, "auth"

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzmam/CheckUpdateBack;->mCallback:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    const-string v2, "fail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
