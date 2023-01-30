.class public Lcom/uzmap/pkg/uzkit/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uzmap/pkg/uzkit/a/d/a;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/IncPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/uzmap/pkg/uzkit/a/k;

.field private c:Lcom/uzmap/pkg/uzkit/a/b/b;

.field private d:Lcom/uzmap/pkg/uzkit/a/a;

.field private e:Lcom/uzmap/pkg/uzkit/a/b/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/k;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/k;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->b:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a;->b()Lcom/uzmap/pkg/uzkit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/d/a$1;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzkit/a/d/a$1;-><init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/uzkit/a/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->c:Lcom/uzmap/pkg/uzkit/a/b/b;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/openapi/mam/Results;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->d(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/openapi/mam/Results;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->e:Lcom/uzmap/pkg/uzkit/a/b/c;

    return-object v0
.end method

.method public static a()Lcom/uzmap/pkg/uzkit/a/d/a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/d/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/d/a;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->c(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/IncPackage;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/e;

    new-instance v3, Lcom/uzmap/pkg/openapi/IncPackage;

    invoke-direct {v3}, Lcom/uzmap/pkg/openapi/IncPackage;-><init>()V

    iget-object v4, v0, Lcom/uzmap/pkg/uzkit/a/e;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/uzmap/pkg/openapi/IncPackage;->extra:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    iput-boolean v4, v3, Lcom/uzmap/pkg/openapi/IncPackage;->silent:Z

    iget v4, v0, Lcom/uzmap/pkg/uzkit/a/e;->a:I

    iput v4, v3, Lcom/uzmap/pkg/openapi/IncPackage;->version:I

    iget v0, v0, Lcom/uzmap/pkg/uzkit/a/e;->e:I

    iput v0, v3, Lcom/uzmap/pkg/openapi/IncPackage;->index:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/k;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->b:Lcom/uzmap/pkg/uzkit/a/k;

    return-object v0
.end method

.method private static c(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/uzkit/request/HttpResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/a/c;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Lcom/uzmap/pkg/openapi/mam/Results;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/openapi/mam/Results;

    iget v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->statusCode:I

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/openapi/mam/Results;-><init>(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/openapi/mam/Results;->data:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/uzmap/pkg/openapi/mam/Results;->headers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getErrorType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/openapi/mam/Results;->setErrorType(I)Lcom/uzmap/pkg/uzkit/request/HttpResult;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V
    .locals 4

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/d/a;->g:Ljava/util/List;

    const-string v1, "update running!"

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;->onResult(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/AM_Service_API/CheckSmartUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    const-string v0, "systemType"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incNo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzkit/a/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "versionCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget v3, v3, Lcom/uzmap/pkg/uzkit/a/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "appVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v3, v3, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkSmartUpdate"

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setTag(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/d/a$3;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzkit/a/d/a$3;-><init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->b:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->b:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->d()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "no inc package or update running"

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;->onFinish(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->f:Z

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/d/a$4;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/d/a$4;-><init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->e:Lcom/uzmap/pkg/uzkit/a/b/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->c:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->b:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/k;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->c:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a()V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/openapi/mam/UpdateCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/AM_Service_API/CheckUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    const-string v0, "systemType"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/d/a;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkUpdate"

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setTag(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzkit/a/d/a$2;-><init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/openapi/mam/UpdateCallback;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void
.end method
