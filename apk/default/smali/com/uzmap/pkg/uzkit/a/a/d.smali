.class Lcom/uzmap/pkg/uzkit/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzkit/a/a/d$a;
    }
.end annotation


# static fields
.field static b:I

.field static c:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/lang/String;

.field private d:Lcom/uzmap/pkg/uzkit/a/a;

.field private e:Lcom/uzmap/pkg/uzkit/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/uzmap/pkg/uzkit/a/a/d;->b:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/a/d;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/f;Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->e:Lcom/uzmap/pkg/uzkit/a/a/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/a/d;)Lcom/uzmap/pkg/uzkit/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->e:Lcom/uzmap/pkg/uzkit/a/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/a/d;)Lcom/uzmap/pkg/uzkit/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/uzmap/pkg/uzkit/a/a/d;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->e:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->e:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-virtual {v3, v5}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    invoke-virtual {v3, v5}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    const-string v0, "systemType"

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v4, v4, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v4, v4, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v4, v4, Lcom/uzmap/pkg/uzkit/a/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "systemVersion"

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v4, v4, Lcom/uzmap/pkg/uzkit/a/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reportTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/uzmap/pkg/uzkit/a/a/d;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "behaviorInfo"

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eventInfo"

    invoke-virtual {v3, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->transToAESBody()V

    :cond_3
    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/a/d$a;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/a/d$a;-><init>(Lcom/uzmap/pkg/uzkit/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto/16 :goto_0
.end method

.method a(DD)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    const-string v0, "systemType"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reportTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->transToAESBody()V

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/a/d$1;-><init>(Lcom/uzmap/pkg/uzkit/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->x()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    const-string v0, "systemType"

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v3, v3, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->d:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/d;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "d"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pl"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const-string v1, "info"

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->transToAESBody()V

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/a/d$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/a/d$2;-><init>(Lcom/uzmap/pkg/uzkit/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
