.class Lcom/uzmap/pkg/uzkit/fineHttp/g$a;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/fineHttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

.field final b:Lorg/json/JSONObject;

.field final c:Lcom/uzmap/pkg/uzkit/request/HttpDownload;

.field d:Z

.field final synthetic e:Lcom/uzmap/pkg/uzkit/fineHttp/g;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/HttpDownload;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->e:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->a:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->c:Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->a:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    instance-of v0, v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->d:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/HttpResult;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->e:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->c:Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-static {v0, v1, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;->b:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v3, "fileSize"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v3, "percent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v3, "progress"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "statusCode"

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->statusCode:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->a:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;->onProgress(ILorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "fileSize"

    iget-wide v4, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->fileSize:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "percent"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "progress"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "savePath"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v2, "contentType"

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 1
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->c:Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->a(Lcom/uzmap/pkg/uzkit/request/HttpResult;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JD)V
    .locals 5
    .param p1, "total"    # J
    .param p3, "progress"    # D

    .prologue
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->c:Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->needReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->a:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v3, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;->onProgress(ILorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
