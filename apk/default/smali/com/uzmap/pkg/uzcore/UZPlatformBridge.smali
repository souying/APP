.class public Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;
    }
.end annotation


# static fields
.field private static i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/uzmap/pkg/uzcore/g/e;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->d:Landroid/content/Context;

    return-void
.end method

.method private a(D)D
    .locals 5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(DDDD)D
    .locals 15

    invoke-direct/range {p0 .. p2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(D)D

    move-result-wide v2

    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(D)D

    move-result-wide v4

    sub-double v6, v2, v4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(D)D

    move-result-wide v8

    move-wide/from16 v0, p7

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-double v2, v2

    return-wide v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
    .locals 2

    const-class v1, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/openapi/APIEventCenter;->getPushListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/api/UPnsListener;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/api/UPnsListener;->onMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 18

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    :goto_0
    if-nez v14, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v14, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v2, ""

    const-string v4, "gps"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "use"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "msg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "l"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v13, v3

    :goto_2
    if-lez v13, :cond_10

    const/4 v11, 0x1

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    if-lt v12, v13, :cond_9

    move-object v2, v10

    move v3, v11

    :cond_2
    :goto_4
    const-string v4, "tm"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, ""

    if-eqz v6, :cond_3

    const-string v4, "use"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(I)Z

    move-result v5

    const-string v4, "msg"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v7, 0x0

    const-string v6, ""

    const-string v8, "nt"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v6, "use"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(I)Z

    move-result v7

    const-string v6, "msg"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "nts"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getConnectedTypeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    const/4 v9, 0x0

    const-string v8, ""

    const-string v10, "etc"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_f

    const-string v8, "use"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(I)Z

    move-result v9

    const-string v8, "msg"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->deviceBeRoot()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move v10, v9

    move-object v9, v8

    :goto_5
    if-nez v5, :cond_c

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    if-nez v10, :cond_c

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/uzmap/pkg/uzcore/u;->z:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\uff1a\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v7, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v10, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v3, :cond_7

    const-string v3, "6L+Q6KGM5o6n5Yi2"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    const-string v4, "6L+Q6KGM5o6n5Yi2"

    invoke-static {v4}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/uzmap/pkg/uzcore/u;->j:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "x"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "y"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "a"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "r"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v9, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(IDDLjava/lang/String;F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    move v10, v9

    move-object v9, v8

    goto/16 :goto_5

    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_d
    move-object v2, v4

    goto/16 :goto_8

    :cond_e
    move-object v4, v8

    goto/16 :goto_7

    :cond_f
    move v10, v9

    move-object v9, v8

    goto/16 :goto_5

    :cond_10
    move v3, v2

    move-object v2, v10

    goto/16 :goto_4
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IDDLjava/lang/String;F)Z
    .locals 12

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v3, "last_addr"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_4

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v3, "last_lat"

    const-string v4, "0.0"

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v4, "last_log"

    const-string v5, "0.0"

    invoke-virtual {v3, v4, v5}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :goto_2
    mul-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(DDDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    :goto_3
    move/from16 v0, p7

    float-to-double v4, v0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eq v5, v0, :cond_9

    array-length v0, v1

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v6

    :goto_1
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eq v5, v1, :cond_8

    array-length v1, v2

    if-nez v1, :cond_4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v6

    :goto_2
    aget-object v2, v0, v3

    aget-object v5, v1, v3

    invoke-direct {p0, v2, v5}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-object v2, v0, v4

    aget-object v4, v1, v4

    invoke-direct {p0, v2, v4}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v0, v0, v6

    aget-object v1, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    array-length v0, v1

    if-ne v4, v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v6

    goto :goto_1

    :cond_3
    array-length v0, v1

    if-ne v6, v0, :cond_9

    new-array v0, v5, [Ljava/lang/String;

    aget-object v2, v1, v3

    aput-object v2, v0, v3

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v6

    goto :goto_1

    :cond_4
    array-length v1, v2

    if-ne v4, v1, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v6

    goto :goto_2

    :cond_5
    array-length v1, v2

    if-ne v6, v1, :cond_8

    new-array v1, v5, [Ljava/lang/String;

    aget-object v5, v2, v3

    aput-object v5, v1, v3

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v6

    goto :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "opt"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v0, :cond_0

    const-string v0, "6L+Q6KGM5o6n5Yi2"

    const-string v0, "5oKo5bey6KKr5Y+W5raI5L2/55So5p2D6ZmQ"

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    const-string v1, "6L+Q6KGM5o6n5Yi2"

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5oKo5bey6KKr5Y+W5raI5L2/55So5p2D6ZmQ"

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9000\u51fa\u5e94\u7528"

    invoke-interface {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v0, :cond_0

    const-string v0, "6L+Q6KGM5o6n5Yi2"

    const-string v0, "5oKo5bey6KKr5Y+W5raI5L2/55So5p2D6ZmQ"

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    const-string v1, "6L+Q6KGM5o6n5Yi2"

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5oKo5bey6KKr5Y+W5raI5L2/55So5p2D6ZmQ"

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9000\u51fa\u5e94\u7528"

    invoke-interface {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Z)V

    :try_start_0
    const-string v0, "Y29tLnV6bWFwLnBrZy51em1vZHVsZXMudXpCYWlkdUxvY2F0aW9uLlV6QmFpZHVMb2NhdGlvbg=="

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    :try_start_1
    const-string v2, "forceLocation"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->d:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->f:Z

    return v0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.UPUSH.MSM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.UPUSH.MSM.AUTH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.UPUSH.MSG.ORDER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.MODULE.REC.GEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.NEED.REPORT.GEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "UZMAP.DOWNLOAD.COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->d:Landroid/content/Context;

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->d:Landroid/content/Context;

    sget-object v1, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->i:Lcom/uzmap/pkg/uzcore/UZPlatformBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getConnectedTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getMobileOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    const-string v0, "unknown"

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "none"

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v2, "off_line_msg"

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e:Lcom/uzmap/pkg/uzcore/g/e;

    const-string v1, "off_line_msg"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getConnectedType()I

    move-result v2

    if-eq v6, v2, :cond_2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getConnectedTypeString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a:Z

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a:Z

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "UZMAP.UPUSH.MSM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UZPlatformBridge Receive MSM CMD: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v3, "UZMAP.UPUSH.MSM.AUTH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UZPlatformBridge Receive MSM Auth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "UZMAP.UPUSH.MSG.ORDER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UZPlatformBridge Receive Msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->getPushListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->setResultCode(I)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->setResultCode(I)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "UZMAP.MODULE.REC.GEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "last_lat"

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v1, "last_log"

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "last_rad"

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    const-string v6, "last_addr"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UZPlatformBridge Receive Module geo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "UZMAP.NEED.REPORT.GEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "last_lat"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "last_log"

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(DD)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "UZMAP.DOWNLOAD.COMPLETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->h:Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge$a;->b(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
