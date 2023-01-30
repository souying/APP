.class public Lcom/uzmap/pkg/a/b/f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/f$a;,
        Lcom/uzmap/pkg/a/b/f$b;,
        Lcom/uzmap/pkg/a/b/f$c;
    }
.end annotation


# static fields
.field private static d:Lcom/uzmap/pkg/a/b/f;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/b/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/f;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/b/f;->d:Lcom/uzmap/pkg/a/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/b/f;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/a/b/f;->d:Lcom/uzmap/pkg/a/b/f;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/b/f;->d:Lcom/uzmap/pkg/a/b/f;

    return-object v0
.end method

.method private a(FILcom/uzmap/pkg/a/b/f$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, p2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->b:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/f;->a:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Geo BestProviderr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->a:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p3, v0, v1}, Lcom/uzmap/pkg/a/b/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "longitude"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "altitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/a/b/f$a;->a(Lcom/uzmap/pkg/uzcore/external/h;)V

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/b/f;Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/a/b/f$b;)Z
    .locals 2

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/uzmap/pkg/a/b/f$b;)V
    .locals 2

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/uzmap/pkg/a/b/f$a;)Lcom/uzmap/pkg/a/b/f$b;
    .locals 4

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/b/f$b;->a(Lcom/uzmap/pkg/a/b/f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/b/f$a;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$a;)V

    const/4 v0, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/f;->c(Lcom/uzmap/pkg/a/b/f$a;)Lcom/uzmap/pkg/a/b/f$b;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/uzmap/pkg/a/b/f$b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/uzmap/pkg/a/b/f$b;-><init>(Lcom/uzmap/pkg/a/b/f;Lcom/uzmap/pkg/a/b/f$a;Z)V

    :try_start_0
    invoke-direct {p0, v1, v0, v2}, Lcom/uzmap/pkg/a/b/f;->a(FILcom/uzmap/pkg/a/b/f$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$b;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/a/b/f$c;Lcom/uzmap/pkg/a/b/f$a;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/f;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p1, Lcom/uzmap/pkg/a/b/f$c;->a:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$a;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/b/f;->c(Lcom/uzmap/pkg/a/b/f$a;)Lcom/uzmap/pkg/a/b/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/a/b/f$b;

    iget-boolean v2, p1, Lcom/uzmap/pkg/a/b/f$c;->c:Z

    invoke-direct {v1, p0, p2, v2}, Lcom/uzmap/pkg/a/b/f$b;-><init>(Lcom/uzmap/pkg/a/b/f;Lcom/uzmap/pkg/a/b/f$a;Z)V

    :try_start_0
    iget v2, p1, Lcom/uzmap/pkg/a/b/f$c;->b:F

    invoke-direct {p0, v2, v0, v1}, Lcom/uzmap/pkg/a/b/f;->a(FILcom/uzmap/pkg/a/b/f$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$b;)Z

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/uzmap/pkg/a/b/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/f;->c(Lcom/uzmap/pkg/a/b/f$a;)Lcom/uzmap/pkg/a/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$b;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/f;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/b/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
