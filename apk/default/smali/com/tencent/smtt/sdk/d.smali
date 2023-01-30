.class Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;
.source "SDKEngine.java"


# static fields
.field static a:I

.field static b:Z

.field private static e:Lcom/tencent/smtt/sdk/d;

.field private static h:I

.field private static i:I

.field private static k:Ljava/lang/String;


# instance fields
.field private c:Lcom/tencent/smtt/sdk/s;

.field private d:Lcom/tencent/smtt/sdk/s;

.field private f:Z

.field private g:Z

.field private j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    sput-object v1, Lcom/tencent/smtt/sdk/d;->e:Lcom/tencent/smtt/sdk/d;

    .line 36
    sput v0, Lcom/tencent/smtt/sdk/d;->h:I

    .line 39
    sput v0, Lcom/tencent/smtt/sdk/d;->a:I

    .line 469
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->b:Z

    .line 471
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->i:I

    .line 473
    sput-object v1, Lcom/tencent/smtt/sdk/d;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    .line 28
    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->d:Lcom/tencent/smtt/sdk/s;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->g:Z

    .line 472
    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->j:Ljava/io/File;

    .line 44
    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/d;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/smtt/sdk/d;->e:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 54
    const-class v1, Lcom/tencent/smtt/sdk/d;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->e:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->e:Lcom/tencent/smtt/sdk/d;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/d;->e:Lcom/tencent/smtt/sdk/d;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 453
    sput p0, Lcom/tencent/smtt/sdk/d;->h:I

    .line 454
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 563
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 565
    sget-object v2, Lcom/tencent/smtt/sdk/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->j:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 578
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 572
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 448
    sget v0, Lcom/tencent/smtt/sdk/d;->h:I

    return v0
.end method

.method private i()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 528
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/d;->j:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 546
    if-eqz v3, :cond_0

    .line 548
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 549
    :catch_0
    move-exception v1

    .line 551
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 532
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 533
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 535
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 537
    sget-object v3, Lcom/tencent/smtt/sdk/d;->k:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 546
    if-eqz v2, :cond_0

    .line 548
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 549
    :catch_1
    move-exception v1

    .line 551
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 541
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 543
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    if-eqz v2, :cond_0

    .line 548
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 549
    :catch_3
    move-exception v1

    .line 551
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 548
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 552
    :cond_2
    :goto_3
    throw v0

    .line 549
    :catch_4
    move-exception v1

    .line 551
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 546
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 541
    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/s;
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 181
    monitor-enter p0

    const/16 v1, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 186
    const-string v1, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init -- context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPreIniting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget v1, Lcom/tencent/smtt/sdk/d;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/d;->a:I

    .line 199
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    .line 211
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget v1, Lcom/tencent/smtt/sdk/d;->a:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, p1, v1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->k(Landroid/content/Context;)V

    .line 222
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V

    .line 233
    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v4

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_2

    move v3, v2

    .line 244
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    .line 246
    :goto_2
    if-eqz v1, :cond_0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 248
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->d()I

    move-result v5

    invoke-virtual {v1, p1, v5}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;I)Z

    move-result v1

    .line 249
    const-string v5, "SDKEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isTbsCoreLegal: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; cost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    if-eqz v1, :cond_11

    .line 261
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 427
    :goto_3
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 211
    goto :goto_0

    :cond_2
    move v3, v0

    .line 243
    goto :goto_1

    :cond_3
    move v1, v0

    .line 244
    goto :goto_2

    .line 270
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 272
    const/16 v1, 0x3e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 292
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 294
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 296
    if-nez v1, :cond_c

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 299
    const-string v0, "SDKEngine::useSystemWebView by error_tbs_core_dexopt_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 383
    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    const-string v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useSystemWebView by exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-nez v0, :cond_10

    .line 390
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    .line 397
    :goto_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDKEngine::useSystemWebView by exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->j:Ljava/io/File;

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_6
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 307
    const-string v0, "SDKEngine::useSystemWebView by error_host_unavailable"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 315
    :cond_7
    const/16 v1, 0x3e4

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 321
    sget v3, Lcom/tencent/smtt/sdk/d;->h:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_8

    sget v3, Lcom/tencent/smtt/sdk/d;->h:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_9

    .line 322
    :cond_8
    :goto_6
    if-eqz v2, :cond_a

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 330
    :goto_7
    if-nez v1, :cond_b

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 333
    const-string v0, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move v2, v0

    .line 321
    goto :goto_6

    :cond_a
    move-object v2, p1

    .line 328
    goto :goto_7

    :cond_b
    move-object v3, v1

    .line 340
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 341
    :goto_8
    array-length v4, v5

    if-ge v0, v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 345
    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 347
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    .line 354
    :goto_9
    const-string v0, "SDKEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDKEngine init optDir is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->d:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_f

    .line 358
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->d:Lcom/tencent/smtt/sdk/s;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    .line 359
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    goto/16 :goto_5

    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 367
    :cond_f
    new-instance v0, Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/s;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 394
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 404
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can_load_x5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; is_compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    if-nez v1, :cond_5

    .line 415
    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    .line 416
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x195

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    sput-object p1, Lcom/tencent/smtt/sdk/d;->k:Ljava/lang/String;

    .line 516
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->f:Z

    return v0
.end method

.method b(Z)Z
    .locals 0

    .prologue
    .line 505
    sput-boolean p1, Lcom/tencent/smtt/sdk/d;->b:Z

    return p1
.end method

.method c()Lcom/tencent/smtt/sdk/s;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    const-string v0, "system webview get nothing..."

    .line 462
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->c:Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 479
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->b:Z

    if-eqz v1, :cond_2

    .line 481
    sget-object v1, Lcom/tencent/smtt/sdk/d;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->i()I

    move-result v1

    .line 486
    if-nez v1, :cond_3

    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->b(I)V

    .line 497
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->b:Z

    goto :goto_0

    .line 489
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->i:I

    if-gt v2, v3, :cond_0

    .line 490
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->b(I)V

    goto :goto_1
.end method

.method g()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method
