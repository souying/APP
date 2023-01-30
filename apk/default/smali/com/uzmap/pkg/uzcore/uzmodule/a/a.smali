.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/a;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method private a()Z
    .locals 2

    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    const-string v0, "returnAll"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    const-string v0, "head"

    const-string v1, "method"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onProgress(ILorg/json/JSONObject;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "result"    # Lorg/json/JSONObject;

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public onResult(Lcom/uzmap/pkg/uzkit/fineHttp/Response;)V
    .locals 8
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->success()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "msg"

    iget-object v4, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "code"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->errorCode:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p0, v6, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "body"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "headers"

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->success(Lorg/json/JSONObject;Z)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->a()Z

    move-result v4

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    if-eqz v4, :cond_7

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    :goto_4
    if-nez v0, :cond_6

    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object v5, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v1, v2

    :goto_5
    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "msg"

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    invoke-virtual {p0, v6, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->success(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v3, "body"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "headers"

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->success(Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_5
.end method
