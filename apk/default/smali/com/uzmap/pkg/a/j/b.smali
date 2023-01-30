.class public Lcom/uzmap/pkg/a/j/b;
.super Landroid/app/ProgressDialog;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/fineHttp/ProgressListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/j/b;->e:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/j/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/j/b;->setProgress(I)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/j/b;->setCancelable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/j/b;->setProgressStyle(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/j/b;->setMax(I)V

    const/4 v0, -0x1

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/a/j/b$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/a/j/b$1;-><init>(Lcom/uzmap/pkg/a/j/b;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/a/j/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/j/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/j/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "download url is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZUtility;->getExternaDownloadDir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setDefaultSavePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setWillReportProgress(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setCacheable(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-virtual {v0, v1, p0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b;->c:Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->cancelDownload(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/b;->dismiss()V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b;->d:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/b;->d:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method public onProgress(ILorg/json/JSONObject;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "result"    # Lorg/json/JSONObject;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/a/j/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/a/j/b$2;-><init>(Lcom/uzmap/pkg/a/j/b;ILorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Lcom/uzmap/pkg/uzkit/fineHttp/Response;)V
    .locals 0
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    .prologue
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/b;->b()V

    return-void
.end method
