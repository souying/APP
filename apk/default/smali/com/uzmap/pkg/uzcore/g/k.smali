.class final Lcom/uzmap/pkg/uzcore/g/k;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->readByte(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/e/b;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    :cond_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/FileOutputStream;)Z

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/e/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "config.xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "key.xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/util/zip/ZipFile;)J

    move-result-wide v8

    if-eqz p2, :cond_2

    invoke-virtual {p2, v8, v9}, Lcom/uzmap/pkg/uzcore/g/m;->a(J)V

    :cond_2
    const-wide/16 v0, 0x0

    const-string v2, "widget/"

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_4

    const-string v0, "success"

    invoke-virtual {p2, v4, v0}, Lcom/uzmap/pkg/uzcore/g/m;->a(ZLjava/lang/String;)V

    :cond_4
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "widget/"

    const-string v11, ""

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/uzmap/pkg/uzcore/g/k;->a(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    if-eqz p2, :cond_8

    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v3, v8

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/g/j;->a(F)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/uzmap/pkg/uzcore/g/m;->a(D)V

    :cond_8
    move-wide v2, v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v5, v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/FileOutputStream;)Z

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method
