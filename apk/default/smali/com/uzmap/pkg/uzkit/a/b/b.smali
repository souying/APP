.class public abstract Lcom/uzmap/pkg/uzkit/a/b/b;
.super Ljava/lang/Object;


# static fields
.field static final b:[Ljava/lang/String;


# instance fields
.field private a:Lcom/uzmap/pkg/uzkit/a/k;

.field private c:Lcom/uzmap/pkg/uzkit/a/a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u51c6\u5907\u4e2d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4e0b\u8f7d\u66f4\u65b0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5b89\u88c5\u66f4\u65b0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u66f4\u65b0\u5b8c\u6210"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u66f4\u65b0\u53d1\u751f\u9519\u8bef"

    aput-object v2, v0, v1

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/b/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzkit/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    return-void
.end method

.method private a(D)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(IID)V

    return-void
.end method

.method private a(ID)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(IID)V

    return-void
.end method

.method private a(IID)V
    .locals 7

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->d:I

    add-int/lit8 v3, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(IIID)V

    return-void
.end method

.method private a(ILcom/uzmap/pkg/uzkit/a/e;)V
    .locals 8

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p2, Lcom/uzmap/pkg/uzkit/a/e;->e:I

    if-ne p1, v5, :cond_1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/16 v0, 0x64

    :goto_1
    int-to-double v6, v0

    invoke-direct {p0, p1, v4, v6, v7}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(IID)V

    invoke-virtual {p0, v3, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "smartUpdate Finish.. success: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v5, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/b;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/b;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(ID)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadPackage.. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v0

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZUtility;->getExternalCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setDefaultSavePath(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setWillReportProgress(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/b$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/uzmap/pkg/uzkit/a/b/b$4;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;Lcom/uzmap/pkg/uzkit/request/Request;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/b$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/a/b/b$2;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->c()V

    goto :goto_0
.end method

.method private b(ID)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(IID)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/b/b;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(ID)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->d(Lcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method private final b(Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setResultDataType(I)V

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setEscape(Z)V

    const-string v1, "systemType"

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget-object v3, v3, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/uzmap/pkg/uzkit/a/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fStatus"

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uStatus"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "versionCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->c:Lcom/uzmap/pkg/uzkit/a/a;

    iget v3, v3, Lcom/uzmap/pkg/uzkit/a/a;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "reportTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setRqValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/b$5;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b$5;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    return-void

    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->e()Lcom/uzmap/pkg/uzkit/a/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/b$3;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzkit/a/b/b$3;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/j;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method private c(Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(ILcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->c(Lcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method private declared-synchronized d(Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(ILcom/uzmap/pkg/uzkit/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/uzmap/pkg/uzkit/a/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->a()Lcom/uzmap/pkg/uzkit/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Ljava/util/List;)V

    const-string v0, "smartUpdate Start.."

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->f()V

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzkit/a/b/b$1;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Lcom/uzmap/pkg/uzcore/g/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/b;->b()V

    goto :goto_0
.end method

.method public abstract a(IIID)V
.end method

.method public abstract a(Lcom/uzmap/pkg/uzkit/a/j;)V
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/k;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->a:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->d()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b;->d:I

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/uzmap/pkg/uzkit/a/e;)V
.end method
