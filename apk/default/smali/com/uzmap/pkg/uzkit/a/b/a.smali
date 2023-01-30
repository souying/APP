.class public final Lcom/uzmap/pkg/uzkit/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzkit/a/b/d;

.field private b:Lcom/uzmap/pkg/uzkit/a/b/c;

.field private c:Lcom/uzmap/pkg/uzkit/a/a;

.field private d:Lcom/uzmap/pkg/uzkit/a/b/b;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/a$1;-><init>(Lcom/uzmap/pkg/uzkit/a/b/a;Lcom/uzmap/pkg/uzkit/a/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->d:Lcom/uzmap/pkg/uzkit/a/b/b;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/a;)Lcom/uzmap/pkg/uzkit/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->b:Lcom/uzmap/pkg/uzkit/a/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/a/f;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/f;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/a/f;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/uzkit/a/f;->a(Lcom/uzmap/pkg/uzkit/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    iput-boolean v0, v1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    iget v0, p1, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    iput v0, v1, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    iget-boolean v2, v1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/g/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/uzmap/pkg/uzkit/a/f;->e:Ljava/lang/String;

    :cond_4
    iget-boolean v1, p1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzkit/a/f;->a(F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzkit/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzkit/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setDefaultSavePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzkit/a/b/a$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/uzmap/pkg/uzkit/a/b/a$3;-><init>(Lcom/uzmap/pkg/uzkit/a/b/a;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/a/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/c;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lcom/uzmap/pkg/uzkit/a/b/e;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Report Server Error Status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a/a;->a()Lcom/uzmap/pkg/uzkit/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/uzmap/pkg/uzkit/a/b/e;->f:Z

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Z)V

    :cond_3
    iget-object v1, v0, Lcom/uzmap/pkg/uzkit/a/b/e;->l:Lcom/uzmap/pkg/uzkit/a/f;

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/f;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->d:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->e()Lcom/uzmap/pkg/uzkit/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/k;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->d:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->a:Lcom/uzmap/pkg/uzkit/a/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->a:Lcom/uzmap/pkg/uzkit/a/b/d;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzkit/a/b/d;->a(Lcom/uzmap/pkg/uzkit/a/b/e;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wid"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/uzmap/pkg/uzsocket/UPnsService;->a(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "startupReport >>>>>>> "

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v0, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    const-string v0, "appVersion"

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incNo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzkit/a/a;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "systemType"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzkit/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "channel"

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aid"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "pkg"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "versionCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget v4, v4, Lcom/uzmap/pkg/uzkit/a/a;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->y()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deviceInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "runningTimeInfo"

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/a/a;->a()Lcom/uzmap/pkg/uzkit/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->transToAESBody()V

    :cond_4
    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/a$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/b/a$2;-><init>(Lcom/uzmap/pkg/uzkit/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->b:Lcom/uzmap/pkg/uzkit/a/b/c;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/a;->a:Lcom/uzmap/pkg/uzkit/a/b/d;

    return-void
.end method
