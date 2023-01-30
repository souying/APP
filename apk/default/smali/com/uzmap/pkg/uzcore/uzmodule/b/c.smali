.class public final Lcom/uzmap/pkg/uzcore/uzmodule/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private d:Ljava/lang/String;

.field private e:Lcom/uzmap/pkg/a/b/g;

.field private f:Lcom/uzmap/pkg/a/b/l;

.field private g:Lcom/uzmap/pkg/a/b/f$a;

.field private h:Lcom/uzmap/pkg/a/b/n;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/k;I)Ljava/lang/String;
    .locals 7

    const/16 v3, 0x5f

    const/4 v1, -0x1

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p2, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->i:I

    iget v1, p2, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->j:I

    mul-int/2addr v1, v0

    move v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-lez p3, :cond_2

    if-gez v1, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/uzcore/y;->b:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v5

    iget v5, v5, Lcom/uzmap/pkg/uzcore/y;->c:I

    mul-int/2addr v1, v5

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    if-lt v0, v1, :cond_5

    :goto_1
    move v1, v0

    move v0, v3

    :cond_2
    invoke-static {p1, v1}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-lez p3, :cond_3

    invoke-static {v1, p3}, Lcom/uzmap/pkg/uzcore/external/k;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v4, p2, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->f:I

    if-lez v4, :cond_4

    iget v0, p2, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->f:I

    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/uzkit/UZUtility;->getCameraStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "p-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->random()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "p-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->random()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/g/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/g/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "a-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->random()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->readString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "msg"

    const-string v2, "\u627e\u4e0d\u5230\u6587\u4ef6"

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "msg"

    const-string v2, "\u627e\u4e0d\u5230\u6587\u4ef6"

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :try_start_1
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->a()V

    :cond_0
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;IIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 5

    const-string v0, "recipients"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$2;

    invoke-direct {v4, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$2;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;)V

    invoke-static {v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Lorg/json/JSONArray;Lcom/uzmap/pkg/a/h/d$a;)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0, v3, v2}, Lcom/uzmap/pkg/a/h/g;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/k;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h()V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->c:I

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/g;->b(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8483

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->g:I

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/g;->a(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8484

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->h:Z

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uzmap/pkg/a/h/g;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8482

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 7

    const/high16 v6, 0x30000000

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "androidPkg"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appParam"

    invoke-virtual {p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->appExist(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8481

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "mimeType"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "intent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->appExist(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "msg"

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.intent.action.VIEW"

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    invoke-static {v4}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x1e8481

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/b/h;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)I

    move-result v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    if-gez v0, :cond_0

    const-string v2, "msg"

    const-string v3, "Alarm Exception!"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    :cond_0
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->success(Lorg/json/JSONObject;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/h/g;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/f;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    goto :goto_0
.end method

.method protected b(ILandroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    const-string v0, ""

    const-string v2, ""

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;

    const/4 v1, -0x1

    if-eq v1, p1, :cond_4

    const-string v1, ""

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v4, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v4}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v5, "data"

    invoke-virtual {v4, v5, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "base64Data"

    invoke-virtual {v4, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "duration"

    div-int/lit16 v2, v3, 0x3e8

    invoke-virtual {v4, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->success(Lorg/json/JSONObject;Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object v9, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    iput-object v9, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->c:I

    if-eq v1, v8, :cond_b

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/external/k;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->a()Z

    move-result v5

    if-nez v5, :cond_7

    if-lez v4, :cond_8

    :cond_7
    invoke-direct {p0, v1, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/k;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/UZUtility;->bitmapToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;->h:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v5}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    const-string v1, ""

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessVideoDuration(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    goto :goto_3
.end method

.method public b(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 3

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "msg"

    const-string v2, "path can not be empty"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "groupName"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/g/d;

    invoke-direct {v2, v0, v1, p1}, Lcom/uzmap/pkg/uzcore/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/g/d;->start()V

    goto :goto_0
.end method

.method public b(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 4

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "numbers"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "silent"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1, v0}, Lcom/uzmap/pkg/a/h/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8486

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    if-nez v1, :cond_4

    new-instance v1, Lcom/uzmap/pkg/a/b/n;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uzmap/pkg/a/b/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    :cond_4
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    invoke-virtual {v3, v2, v0, v1}, Lcom/uzmap/pkg/a/b/n;->a([Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/b/n$a;)Lcom/uzmap/pkg/uzcore/external/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    goto :goto_1
.end method

.method public b(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/b/h;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/b/h;->a(I)V

    return-void
.end method

.method protected c(ILandroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/uzmap/pkg/a/h/k;->b(Landroid/net/Uri;)Lcom/uzmap/pkg/uzcore/external/h;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public c(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "picker has opened!"

    invoke-direct {p0, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseDateToMills(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;

    invoke-direct {v3, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-static {v2, v0, v4, v3}, Lcom/uzmap/pkg/uzcore/external/j;->a(Landroid/content/Context;ILjava/util/Calendar;Lcom/uzmap/pkg/uzcore/external/j$c;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$4;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$4;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAvailableSpace()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string v0, "\u8bf7\u5148\u63d2\u5165 SD \u5361\u3002"

    :cond_0
    :goto_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$8;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$8;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string v0, "\u6b63\u5728\u51c6\u5907 USB \u5b58\u50a8\u8bbe\u5907..."

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string v0, "\u65e0\u6cd5\u8bbf\u95ee SD \u5361\u3002"

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const-string v0, "SD \u5361\u5df2\u6ee1\u3002"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->e()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/l;->a()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/n;->a()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h:Lcom/uzmap/pkg/a/b/n;

    :cond_2
    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method protected d(ILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "uri"

    invoke-virtual {v3, v1, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, [Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v1

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v7, :cond_4

    invoke-virtual {v3, v0, v6}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    goto :goto_0

    :cond_4
    aget-object v8, v1, v2

    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-static {v8}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    goto :goto_0
.end method

.method public d(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/h/g;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->appExist(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "\u672a\u627e\u5230\u901a\u8baf\u5f55\u7a0b\u5e8f!"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const v2, 0x1e8485

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    goto :goto_0
.end method

.method public e(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/a/b/g;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/b/g;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public f(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/b/g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/g;->d()I

    move-result v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public g(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 3

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/UZUtility;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/a/b/g;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/b/g;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;

    invoke-direct {v2, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/a/b/g;->a(Lcom/uzmap/pkg/a/b/i;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e:Lcom/uzmap/pkg/a/b/g;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "msg"

    const-string v2, "path not valid"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public h(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "filter"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v2, "autoStop"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b()V

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;

    invoke-direct {v3, p0, p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;Z)V

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    new-instance v3, Lcom/uzmap/pkg/a/b/f$c;

    invoke-direct {v3, v0, v1, v2}, Lcom/uzmap/pkg/a/b/f$c;-><init>(IFZ)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/f;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    invoke-virtual {v0, v3, v1}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$c;Lcom/uzmap/pkg/a/b/f$a;)V

    goto :goto_0
.end method

.method public i(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$7;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$7;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/f;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g:Lcom/uzmap/pkg/a/b/f$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$a;)V

    return-void
.end method

.method public j(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/a/b/l;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/b/l;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/uzmap/pkg/a/b/l;->a(IILcom/uzmap/pkg/uzcore/uzmodule/a/l;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "msg"

    const-string v2, "Hardware did not supported!"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public k(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f:Lcom/uzmap/pkg/a/b/l;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/b/l;->a(I)V

    :cond_0
    return-void
.end method
