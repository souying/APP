.class Lcom/uzmap/pkg/uzkit/fineHttp/g;
.super Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzkit/fineHttp/g$a;,
        Lcom/uzmap/pkg/uzkit/fineHttp/g$b;,
        Lcom/uzmap/pkg/uzkit/fineHttp/g$c;,
        Lcom/uzmap/pkg/uzkit/fineHttp/g$d;
    }
.end annotation


# instance fields
.field private a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->createInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getErrorType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\u9519\u8bef:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;-><init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;ILjava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u8005\u8bf7\u6c42\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u670d\u52a1\u5668\u9519\u8bef"

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/Request;->needErrorInfo()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "\u6743\u9650\u9519\u8bef"

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    const-string v0, "\u4e0d\u5b89\u5168\u7684\u6570\u636e"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;-><init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 5

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/uzmap/pkg/uzkit/request/HttpResult;->statusCode:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc8

    :cond_1
    iget-object v2, p2, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/uzkit/fineHttp/g$b;

    move-result-object v1

    iget v2, v1, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;->a:I

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/fineHttp/g$b;->b:Ljava/lang/String;

    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    invoke-direct {v4, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;-><init>(I)V

    iput-object v3, v4, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    iput v0, v4, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    invoke-virtual {v4, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->setError(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->headers:Lorg/json/JSONObject;

    invoke-interface {p3, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;->onResult(Lcom/uzmap/pkg/uzkit/fineHttp/Response;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    move v2, v0

    goto :goto_1
.end method

.method private b(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g$d;-><init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-object v0
.end method

.method private c(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;
    .locals 2

    new-instance v1, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;

    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-direct {v1, p0, v0, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g$a;-><init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/HttpDownload;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    return-object v1
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->cancelRequests(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelDownload(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->cancelDownload(Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 4
    .param p1, "argument"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    .param p2, "listener"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    .prologue
    const/4 v3, 0x5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument and listener can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    iget v1, p1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->method:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->b(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    :goto_0
    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->c(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->download(Lcom/uzmap/pkg/uzkit/request/HttpDownload;)V

    goto :goto_1
.end method

.method public executeBitmap(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uzcallback"    # Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    move-result-object v0

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->setMaxSize(II)V

    new-instance v1, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;

    invoke-direct {v1, p0, p2}, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;-><init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->getImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;Z)Landroid/graphics/Bitmap;

    return-void
.end method

.method public sysExecuteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
