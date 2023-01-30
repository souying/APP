.class public Lcom/uzmap/pkg/a/i/e/c;
.super Lcom/uzmap/pkg/a/h/i;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/e/c$a;,
        Lcom/uzmap/pkg/a/i/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/h/i",
        "<",
        "Ljava/lang/String;",
        "Lcom/uzmap/pkg/a/i/e/c$a;",
        ">;",
        "Lcom/uzmap/pkg/a/i/d/d$d;"
    }
.end annotation


# static fields
.field static final a:I

.field private static e:Lcom/uzmap/pkg/a/i/e/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/uzmap/pkg/a/i/e/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/uzmap/pkg/a/i/e/c;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/uzmap/pkg/a/i/e/c;->a:I

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/h/i;-><init>(I)V

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    const-string v2, "disk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/i/e/c$b;-><init>(Lcom/uzmap/pkg/a/i/e/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->d:Lcom/uzmap/pkg/a/i/e/c$b;

    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/a/i/e/c;->a(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    :cond_0
    sput-object p0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/thumb/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/k;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "jpg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "jpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/i/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c;
    .locals 4

    const-class v1, Lcom/uzmap/pkg/a/i/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/e/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/a/i/e/c;->a(J)V

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/i/e/c;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/e/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;

    sget-object v0, Lcom/uzmap/pkg/a/i/e/c;->e:Lcom/uzmap/pkg/a/i/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/i/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget v0, p2, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->d:Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/a/i/e/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/e/c$a;-><init>(I)V

    iput-object p1, v0, Lcom/uzmap/pkg/a/i/e/c$a;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    iput-object p3, v0, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/c;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->d:Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c$b;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/a/i/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/e/c$a;-><init>(I)V

    iput-object p1, v0, Lcom/uzmap/pkg/a/i/e/c$a;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/uzmap/pkg/a/i/e/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c;->b(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/uzmap/pkg/a/i/e/c$a;->sizeOf()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c;->d:Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
