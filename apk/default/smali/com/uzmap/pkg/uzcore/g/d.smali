.class public Lcom/uzmap/pkg/uzcore/g/d;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/g/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/g/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Lcom/uzmap/pkg/uzkit/UZUtility;->getCameraStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v2, ""

    invoke-static {p1, v0, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "p-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->random()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/g/d;ZLjava/lang/String;Ljava/io/File;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/g/d;->a(ZLjava/lang/String;Ljava/io/File;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setAllowResume(Z)V

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setSavePath(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setDefaultSavePath(Ljava/lang/String;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/g/d$1;

    invoke-direct {v2, p0, v1, p3}, Lcom/uzmap/pkg/uzcore/g/d$1;-><init>(Lcom/uzmap/pkg/uzcore/g/d;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->addCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->download(Lcom/uzmap/pkg/uzkit/request/HttpDownload;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/io/File;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, ""

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_0

    const-string v1, "file not found"

    move v2, v3

    :goto_1
    invoke-direct {p0, v2, v1, v0, p3}, Lcom/uzmap/pkg/uzcore/g/d;->a(ZLjava/lang/String;Ljava/io/File;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void

    :catch_0
    move-exception v1

    move-object v5, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/d;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/g/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/g/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_0
.end method
