.class public final Lcom/uzmap/pkg/uzcore/g/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/g/j$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/uzmap/pkg/uzcore/g/j;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/g/j;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/g/j;->b:Lcom/uzmap/pkg/uzcore/g/j;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/j;->c:Landroid/content/Context;

    return-void
.end method

.method static a(F)D
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/util/zip/ZipFile;)J
    .locals 7

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-wide v0, v2

    move-object v2, v6

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzcore/g/j;->b:Lcom/uzmap/pkg/uzcore/g/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/g/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/g/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/g/j;->b:Lcom/uzmap/pkg/uzcore/g/j;

    :cond_0
    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/util/zip/ZipFile;)J

    move-result-wide v6

    if-eqz p2, :cond_2

    invoke-virtual {p2, v6, v7}, Lcom/uzmap/pkg/uzcore/g/m;->a(J)V

    :cond_2
    const-string v2, "assets/widget/"

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "assets/widget/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "assets/widget/"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4, v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/FileOutputStream;)Z

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    if-eqz p2, :cond_8

    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v3, v6

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/g/j;->a(F)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/uzmap/pkg/uzcore/g/m;->a(D)V

    :cond_8
    move-wide v2, v0

    goto :goto_2
.end method

.method static a(Ljava/lang/String;II)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inc_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-lez p1, :cond_0

    const-string v1, "version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-ltz p2, :cond_1

    const-string v1, "sub_version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "version_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/g/j;->b(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)V

    return-void
.end method

.method static a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/uzmap/pkg/uzcore/g/j;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->b()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->b()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/uzmap/pkg/uzcore/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/g/j;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uzmap/pkg/uzcore/g/m;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/g/m;)Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/g/j;->c(Lcom/uzmap/pkg/uzcore/g/m;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/io/FileOutputStream;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    const/4 v0, -0x1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inc_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sub_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method static b(Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uzmap/pkg/uzcore/g/j$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/g/j$1;-><init>(Lcom/uzmap/pkg/uzcore/g/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->g()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/File;Ljava/io/File;Lcom/uzmap/pkg/uzcore/g/m;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/g/m;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/g/j;->a(Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uzmap/pkg/uzcore/g/m;->a(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/g/j;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/g/j;->a(Z)V

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/uzmap/pkg/uzcore/g/m;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/g/j$a;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/g/j$a;-><init>(Lcom/uzmap/pkg/uzcore/g/m;)V

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->b(Lcom/uzmap/pkg/uzcore/g/m;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->b()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/g/j;->a:Z

    return v0
.end method

.method static e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/g/j;->b:Lcom/uzmap/pkg/uzcore/g/j;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/g/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method static f()V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/y;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inc_package"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "version_name"

    const-string v4, "0.0.0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/y;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "version_code"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uzmap/pkg/uzcore/y;->h()I

    move-result v5

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_0
    if-lez v2, :cond_3

    if-le v5, v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
