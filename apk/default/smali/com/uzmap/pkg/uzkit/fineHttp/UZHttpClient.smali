.class public Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;
    .locals 4

    const-class v1, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->instance:Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/fineHttp/g;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/uzkit/fineHttp/g;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->instance:Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->instance:Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    return-void
.end method

.method public cancelDownload(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    return-void
.end method

.method public execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 0
    .param p1, "argument"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    .param p2, "listener"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    .prologue
    return-void
.end method

.method public executeBitmap(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    return-void
.end method

.method public sysExecuteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method
