.class public Lcom/uzmap/pkg/uzkit/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzkit/a/c/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/c/a;Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8ba4\u8bc1\u5931\u8d25\uff0c\u7f51\u7edc\u6216\u670d\u52a1\u5668\u9519\u8bef!"

    invoke-direct {p0, v5, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u8ba4\u8bc1\u5931\u8d25\uff0c\u7f51\u7edc\u6216\u670d\u52a1\u5668\u9519\u8bef!"

    invoke-direct {p0, v5, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u670d\u52a1\u5668\u9519\u8bef"

    invoke-direct {p0, v5, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u670d\u52a1\u5668\u9519\u8bef"

    invoke-direct {p0, v5, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "authStatus"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "authType"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    const-string v0, ""

    invoke-direct {p0, v7, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v3

    const-string v4, "ac_token"

    invoke-virtual {v3, v4, v2}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eq v7, v1, :cond_7

    const-string v1, "pageurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u670d\u52a1\u5668\u9519\u8bef"

    invoke-direct {p0, v5, v6, v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, ""

    invoke-direct {p0, v7, v0, v1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v7, v0, v1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->a:Lcom/uzmap/pkg/uzkit/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->a:Lcom/uzmap/pkg/uzkit/a/c/b;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzkit/a/c/b;->a()V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->a:Lcom/uzmap/pkg/uzkit/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->a:Lcom/uzmap/pkg/uzkit/a/c/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/a/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v1

    const-string v2, "ac_token"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v4}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/c/a$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/c/a$1;-><init>(Lcom/uzmap/pkg/uzkit/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->a:Lcom/uzmap/pkg/uzkit/a/c/b;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a;->b:Z

    return v0
.end method
