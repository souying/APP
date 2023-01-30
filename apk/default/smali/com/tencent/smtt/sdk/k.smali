.class Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;
.source "TbsCoreVerManager.java"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/k;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    .line 17
    sput-object v0, Lcom/tencent/smtt/sdk/k;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/smtt/sdk/k;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/k;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->b:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljava/util/Properties;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->a()Ljava/io/File;

    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 108
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_1
    move-object v0, v2

    .line 133
    :cond_1
    :goto_2
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 116
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    if-eqz v2, :cond_1

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 126
    :catch_2
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 129
    :cond_2
    :goto_5
    throw v0

    .line 126
    :catch_3
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 120
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 115
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v2, "tbscoreinstall.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 158
    const-string v0, "dexopt_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "copy_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 67
    const-string v0, "copy_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "install_apk_path"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    const/4 v2, 0x0

    .line 214
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->a()Ljava/io/File;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_0

    .line 220
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and status!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    .line 230
    :cond_0
    if-eqz v2, :cond_1

    .line 233
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 226
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    if-eqz v1, :cond_1

    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 235
    :catch_2
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 233
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    :cond_2
    :goto_3
    throw v0

    .line 235
    :catch_3
    move-exception v1

    .line 237
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 225
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 142
    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 166
    const-string v0, "unzip_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 167
    return-void
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "tpatch_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 72
    const-string v0, "tpatch_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 150
    const-string v0, "install_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 189
    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 190
    return-void
.end method

.method c(II)V
    .locals 1

    .prologue
    .line 183
    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 184
    const-string v0, "install_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 194
    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "unlzma_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 200
    return-void
.end method
