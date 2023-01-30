.class Lcom/uzmap/pkg/a/b/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/b/l;

.field private b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/l$d;->a:Lcom/uzmap/pkg/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->c:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->d:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->f:[F

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/l$d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

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
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->c:[F

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->d:[F

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l$d;->c:[F

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l$d;->d:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->f:[F

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    aget v1, v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v4

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    aget v2, v2, v4

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "y"

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    aget v2, v2, v6

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "z"

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l$d;->e:[F

    aget v2, v2, v7

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "proximity"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "status"

    invoke-virtual {v0, v1, v6}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l$d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
