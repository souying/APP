.class public Lcom/uzmap/pkg/uzsocket/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/g/f$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzsocket/g/f;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/f$2;

    const-string v1, "#UPns clear data"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/uzmap/pkg/uzsocket/g/f$2;-><init>(Lcom/uzmap/pkg/uzsocket/g/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/uzsocket/g/f$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/uzapp/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/BindPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>()V

    invoke-virtual {v3, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    invoke-virtual {v3, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setInSecure(Ljava/lang/String;)V

    const-string v2, "deviceToken"

    invoke-virtual {v3, v2, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "systemType"

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind"

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setTag(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/f$1;

    invoke-direct {v0, p0, p2}, Lcom/uzmap/pkg/uzsocket/g/f$1;-><init>(Lcom/uzmap/pkg/uzsocket/g/f;Lcom/uzmap/pkg/uzsocket/g/f$a;)V

    iput-boolean v5, p0, Lcom/uzmap/pkg/uzsocket/g/f;->a:Z

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/g/f;->a:Z

    return v0
.end method
