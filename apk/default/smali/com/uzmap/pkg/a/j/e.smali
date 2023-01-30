.class public Lcom/uzmap/pkg/a/j/e;
.super Lcom/uzmap/pkg/a/j/d;


# instance fields
.field private g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/j/d;-><init>(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/a/j/e;->b:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "output"

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/j/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/e;->c:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    const v2, 0x186a1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\u529f\u80fd\u5df2\u505c\u7528"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    if-eq p1, v2, :cond_4

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    if-nez p2, :cond_3

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/e;->b:Landroid/net/Uri;

    :cond_3
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
.end method

.method private d()[Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "*/*"

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/e;->h:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v0, v1, v3

    :cond_0
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v4, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/j/e;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v4, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->b()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->c()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/j/e;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->b()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/e;->c()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/j/e;->b(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/e;->g:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/j/e;->d:Z

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/e;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/uzmap/pkg/a/j/e;->g:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lcom/uzmap/pkg/a/j/e;->h:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/e;->d()[Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method
