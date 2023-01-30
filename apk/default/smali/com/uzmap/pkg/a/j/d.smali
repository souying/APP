.class public Lcom/uzmap/pkg/a/j/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/net/Uri;

.field protected c:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/d;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/uzmap/pkg/a/j/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "\u9009\u62e9\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/j/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

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

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/j/d;->e:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->c:Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/d;->d()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x186a1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\u529f\u80fd\u5df2\u505c\u7528"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/d;->e()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->b()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->c()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/j/d;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "browser-photos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/j/d;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/uzmap/pkg/a/j/d;->e:Z

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eq p1, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->f:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/j/d;->d:Z

    iput-boolean v5, p0, Lcom/uzmap/pkg/a/j/d;->e:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected c()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v0, "capture"

    const-string v0, "camera"

    const-string v0, "filesystem"

    const-string v0, "camcorder"

    const-string v0, "microphone"

    const-string v0, "filesystem"

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/a/j/d;->a:Landroid/webkit/ValueCallback;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p3

    :cond_1
    const-string v1, "filesystem"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v5, v3

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uzmap/pkg/a/j/d;->b:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/d;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    aget-object v6, v3, v1

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    const-string v7, "capture"

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v0, v6, v9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-array v0, v9, [Landroid/content/Intent;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/d;->e()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "image/*"

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/a/j/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v1, "video/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "camcorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    new-array v0, v9, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->b()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "video/*"

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/a/j/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "audio/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "microphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    new-array v0, v9, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/j/d;->c()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "audio/*"

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/a/j/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/uzmap/pkg/a/j/d;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/j/d;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
