.class public final Lcom/uzmap/pkg/uzcore/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/f/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private final b:Lcom/uzmap/pkg/uzcore/f/c$a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/f/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->d:I

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c;->b:Lcom/uzmap/pkg/uzcore/f/c$a;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->b:Lcom/uzmap/pkg/uzcore/f/c$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->a:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method private a(ID)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/f/c$6;-><init>(Lcom/uzmap/pkg/uzcore/f/c;ID)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/f/c;->a(ID)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/f/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/f/c;->c:Z

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzkit/a/b/e;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/uzmap/pkg/uzcore/f/c$3;-><init>(Lcom/uzmap/pkg/uzcore/f/c;ZLcom/uzmap/pkg/uzkit/a/b/e;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->b:Lcom/uzmap/pkg/uzcore/f/c$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$5;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/c$5;-><init>(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setUrl(Ljava/lang/String;)V

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

    new-instance v1, Lcom/uzmap/pkg/uzcore/f/c$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/uzmap/pkg/uzcore/f/c$4;-><init>(Lcom/uzmap/pkg/uzcore/f/c;Lcom/uzmap/pkg/uzkit/request/Request;Z)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->setCallback(Lcom/uzmap/pkg/uzkit/request/RequestCallback;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->request(Lcom/uzmap/pkg/uzkit/request/Request;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$7;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/c$7;-><init>(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->b:Lcom/uzmap/pkg/uzcore/f/c$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c;->b:Lcom/uzmap/pkg/uzcore/f/c$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$8;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/c$8;-><init>(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIID)V
    .locals 4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzcore/f/c;->c:Z

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v3, p0, Lcom/uzmap/pkg/uzcore/f/c;->d:I

    if-eq p1, v3, :cond_1

    iput p1, p0, Lcom/uzmap/pkg/uzcore/f/c;->d:I

    invoke-static {p1, p2, p3}, Lcom/uzmap/pkg/uzkit/a/b/c;->stateText(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/String;)V

    :cond_1
    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p4, p5}, Lcom/uzmap/pkg/uzcore/f/c;->a(ID)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/b/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/a/b/e;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/b/e;Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/b/e;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/a/b/e;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$1;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/c$1;-><init>(Lcom/uzmap/pkg/uzcore/f/c;Lcom/uzmap/pkg/uzkit/a/j;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/f/c$2;-><init>(Lcom/uzmap/pkg/uzcore/f/c;ZZ)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
