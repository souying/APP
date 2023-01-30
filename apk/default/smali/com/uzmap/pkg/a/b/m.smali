.class public Lcom/uzmap/pkg/a/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/m$a;
    }
.end annotation


# static fields
.field private static j:Lcom/uzmap/pkg/a/b/m;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:J

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/os/Vibrator;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/b/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uzmap/pkg/a/b/m;->h:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/m;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/b/m;->j:Lcom/uzmap/pkg/a/b/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/b/m;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/b/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/a/b/m;->j:Lcom/uzmap/pkg/a/b/m;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/b/m;->j:Lcom/uzmap/pkg/a/b/m;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->h:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    iput-boolean v2, p0, Lcom/uzmap/pkg/a/b/m;->g:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/b/m;->g:Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->f:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->h:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/m;->f:Landroid/os/Vibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->f:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->f:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/b/m$a;

    invoke-interface {v0}, Lcom/uzmap/pkg/a/b/m$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :array_0
    .array-data 8
        0x64
        0x12c
        0x64
        0x12c
    .end array-data
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/b/m$a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/m;->b()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/b/m;->g:Z

    return v0
.end method

.method public b(Lcom/uzmap/pkg/a/b/m$a;)V
    .locals 2

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/m;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/a/b/m;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x46

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/uzmap/pkg/a/b/m;->d:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget v5, p0, Lcom/uzmap/pkg/a/b/m;->a:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/uzmap/pkg/a/b/m;->b:F

    sub-float v6, v1, v6

    iget v7, p0, Lcom/uzmap/pkg/a/b/m;->c:F

    sub-float v7, v4, v7

    iput v0, p0, Lcom/uzmap/pkg/a/b/m;->a:F

    iput v1, p0, Lcom/uzmap/pkg/a/b/m;->b:F

    iput v4, p0, Lcom/uzmap/pkg/a/b/m;->c:F

    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/m;->d()V

    goto :goto_0
.end method
