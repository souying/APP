.class Lcom/uzmap/pkg/a/b/l$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/uzmap/pkg/a/b/l;

.field private c:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/l$g;->b:Lcom/uzmap/pkg/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/l$g;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    return-void
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/b/l$g;->d:F

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$g;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/b/l$g;->a(F)V

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/a/b/l$g;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/a/b/l$g;->a:F

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "x"

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "y"

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "z"

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "proximity"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "status"

    invoke-virtual {v0, v1, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l$g;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
