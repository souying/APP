.class public Lcom/uzmap/pkg/uzkit/fineHttp/Response;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH:I = 0x2

.field public static final ERROR:I = 0x0

.field public static final TIMEOUT:I = 0x1

.field public static final UN_SAFE:I = 0x4

.field public static final UN_VALID_FORMAT:I = 0x3


# instance fields
.field public content:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public errorCode:I

.field public headers:Lorg/json/JSONObject;

.field public object:Ljava/lang/Object;

.field public statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    iget v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->unAuth(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->errorCode:I

    iget v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->errorCode:I

    if-ne v0, v1, :cond_1

    const-string v0, "\u6743\u9650\u9519\u8bef"

    :goto_1
    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static success(I)Z
    .locals 1
    .param p0, "status"    # I

    .prologue
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unAuth(I)Z
    .locals 1
    .param p0, "status"    # I

    .prologue
    const/16 v0, 0x191

    if-lt p0, v0, :cond_0

    const/16 v0, 0x194

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setHeaders(Lorg/json/JSONObject;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 0
    .param p1, "headers"    # Lorg/json/JSONObject;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setObject(Ljava/lang/Object;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public setTimeout(Z)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->errorCode:I

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public success()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->success(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->success()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->error:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public transCache(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;
    .locals 1
    .param p1, "cache"    # Ljava/lang/String;

    .prologue
    const/16 v0, 0xc8

    iput v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    return-object p0
.end method
