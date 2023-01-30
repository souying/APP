.class public final Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;,
        Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;,
        Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;,
        Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;
    }
.end annotation


# static fields
.field private static f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;


# instance fields
.field private a:Lcom/uzmap/pkg/a/i/k;

.field private b:Lcom/uzmap/pkg/a/i/d/d;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->requestQueueInitialize()Lcom/uzmap/pkg/a/i/k;

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e/k;->a(Z)V

    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->removeAccurate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private checkLoaderQueue()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;-><init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;)V

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/i/d/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/g$a;)Lcom/uzmap/pkg/a/i/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    :cond_0
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->createInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->f:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    return-object v0
.end method

.method private postAccurate(Lcom/uzmap/pkg/uzkit/request/Request;J)V
    .locals 2
    .param p1, "callback"    # Lcom/uzmap/pkg/uzkit/request/Request;
    .param p2, "timeout"    # J

    .prologue
    const-wide/16 v0, 0x1388

    add-long/2addr p2, v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAccurate(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestQueueInitialize()Lcom/uzmap/pkg/a/i/k;
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;-><init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$InUrlRewriter;)V

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/i/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/g$a;)Lcom/uzmap/pkg/a/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    new-instance v1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$2;-><init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/k;->a(Lcom/uzmap/pkg/a/i/k$b;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    return-object v0
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cancelRequests(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clearDiskImageCache(J)V
    .locals 1
    .param p1, "timeThreshold"    # J

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/d/d;->a(J)V

    :cond_0
    return-void
.end method

.method public disPlayImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "option"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
    .param p2, "view"    # Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->displayImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Landroid/widget/ImageView;)V

    return-void
.end method

.method public displayImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Landroid/widget/ImageView;)V
    .locals 7
    .param p1, "option"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
    .param p2, "view"    # Landroid/widget/ImageView;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget v0, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->defaultImageResId:I

    iget v1, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->errorImageResId:I

    invoke-static {p2, v0, v1}, Lcom/uzmap/pkg/a/i/d/d;->a(Landroid/widget/ImageView;II)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->url:Ljava/lang/String;

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    iget v4, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    iget-object v5, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;IILandroid/widget/ImageView$ScaleType;Z)Lcom/uzmap/pkg/a/i/d/d$b;

    return-void
.end method

.method public doDownload(Lcom/uzmap/pkg/uzkit/request/HttpDownload;)Lcom/uzmap/pkg/uzkit/request/HttpResult;
    .locals 3
    .param p1, "req"    # Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    .prologue
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Network can not run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    invoke-static {}, Lcom/uzmap/pkg/a/i/d/n;->a()Lcom/uzmap/pkg/a/i/d/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setSyncListener(Lcom/uzmap/pkg/a/i/l$b;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/a/i/d/d;->a(Lcom/uzmap/pkg/a/i/j;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/i;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    iget v2, v0, Lcom/uzmap/pkg/a/i/i;->a:I

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    iget-object v2, v0, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->DefaultError:Lcom/uzmap/pkg/uzkit/request/HttpResult;

    goto :goto_0
.end method

.method public final doImageCache(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;
    .locals 2
    .param p1, "requestUrl"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/d/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/i/e/c$a;->copy(Lcom/uzmap/pkg/a/i/e/c$a;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doRequest(Lcom/uzmap/pkg/uzkit/request/Request;)Lcom/uzmap/pkg/uzkit/request/HttpResult;
    .locals 3
    .param p1, "req"    # Lcom/uzmap/pkg/uzkit/request/Request;

    .prologue
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Network can not run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/i/d/n;->a()Lcom/uzmap/pkg/a/i/d/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setErrorListener(Lcom/uzmap/pkg/a/i/l$a;)V

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setSyncListener(Lcom/uzmap/pkg/a/i/l$b;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    :try_start_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/i;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    iget v2, v0, Lcom/uzmap/pkg/a/i/i;->a:I

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    iget-object v2, v0, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/Request;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->DefaultError:Lcom/uzmap/pkg/uzkit/request/HttpResult;

    goto :goto_0
.end method

.method public download(Lcom/uzmap/pkg/uzkit/request/HttpDownload;)V
    .locals 1
    .param p1, "request"    # Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/d/d;->a(Lcom/uzmap/pkg/a/i/j;)V

    return-void
.end method

.method public getCacheRootDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "option"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
    .param p2, "callback"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;
    .param p3, "justBuffer"    # Z

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->url:Ljava/lang/String;

    iget v2, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    iget-object v4, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->url:Ljava/lang/String;

    iget v2, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    iget-object v4, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/a/i/d/d;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;

    invoke-direct {v2, p0, p2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;-><init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    iget-object v1, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->url:Ljava/lang/String;

    iget v3, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    iget v4, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    iget-object v5, p1, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;IILandroid/widget/ImageView$ScaleType;Z)Lcom/uzmap/pkg/a/i/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/d$b;->a()Lcom/uzmap/pkg/a/i/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/h;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDiskImageCache(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/i/e/c$a;->copy(Lcom/uzmap/pkg/a/i/e/c$a;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final imageCache(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;)V
    .locals 1
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->checkLoaderQueue()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->b:Lcom/uzmap/pkg/a/i/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/j;)V

    return-void
.end method

.method public request(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V
    .locals 3
    .param p1, "argument"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    .param p2, "callback"    # Lcom/uzmap/pkg/uzkit/request/RequestCallback;

    .prologue
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument and listener can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;

    move-result-object v0

    iget v1, p1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->method:I

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzkit/request/Request;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->download(Lcom/uzmap/pkg/uzkit/request/HttpDownload;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto :goto_0
.end method

.method public request(Lcom/uzmap/pkg/uzkit/request/Request;)V
    .locals 1
    .param p1, "req"    # Lcom/uzmap/pkg/uzkit/request/Request;

    .prologue
    const-string v0, "engine"

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;Ljava/lang/String;)V

    return-void
.end method

.method public request(Lcom/uzmap/pkg/uzkit/request/Request;Ljava/lang/String;)V
    .locals 2
    .param p1, "req"    # Lcom/uzmap/pkg/uzkit/request/Request;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "engine"

    .end local p2    # "tag":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uzmap/pkg/uzkit/request/Request;->setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/uzkit/request/Request;

    :cond_1
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/Request;->getTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->postAccurate(Lcom/uzmap/pkg/uzkit/request/Request;J)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    return-void
.end method
