.class Lcom/uzmap/pkg/a/b/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/b/l;

.field private b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/l$b;->a:Lcom/uzmap/pkg/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/l$b;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$b;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

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
    .locals 10
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    mul-float/2addr v0, v4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    mul-float/2addr v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v4

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "x"

    float-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "y"

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "z"

    float-to-double v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "proximity"

    invoke-virtual {v3, v0, v8}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "status"

    invoke-virtual {v3, v0, v9}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l$b;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
