.class Lcom/uzmap/pkg/uzkit/fineHttp/g$d;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/fineHttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field final b:Lcom/uzmap/pkg/uzkit/request/Request;

.field final c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

.field d:Z

.field final synthetic e:Lcom/uzmap/pkg/uzkit/fineHttp/g;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->e:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    instance-of v0, v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->d:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 5

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->e:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    invoke-static {v0, v1, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;->b:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v3, "progress"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v2, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->statusCode:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;->onProgress(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/Request;->needReport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->e:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    invoke-static {v0, v1, p1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    goto :goto_0
.end method

.method public onProgress(JD)V
    .locals 5
    .param p1, "total"    # J
    .param p3, "progress"    # D

    .prologue
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/Request;->needReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v3, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;->onProgress(ILorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
