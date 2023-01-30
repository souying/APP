.class public Lcom/uzmap/pkg/a/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/l$a;,
        Lcom/uzmap/pkg/a/b/l$b;,
        Lcom/uzmap/pkg/a/b/l$c;,
        Lcom/uzmap/pkg/a/b/l$d;,
        Lcom/uzmap/pkg/a/b/l$e;,
        Lcom/uzmap/pkg/a/b/l$f;,
        Lcom/uzmap/pkg/a/b/l$g;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Lcom/uzmap/pkg/a/b/l$a;

.field private c:Lcom/uzmap/pkg/a/b/l$b;

.field private d:Lcom/uzmap/pkg/a/b/l$c;

.field private e:Lcom/uzmap/pkg/a/b/l$f;

.field private f:Lcom/uzmap/pkg/a/b/l$d;

.field private g:Lcom/uzmap/pkg/a/b/l$e;

.field private h:Lcom/uzmap/pkg/a/b/l$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->interrupt()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$a;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$b;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$c;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$f;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$d;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$e;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/b/l$g;->a()Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    move-result-object v1

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IILcom/uzmap/pkg/uzcore/uzmodule/a/l;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    packed-switch p1, :pswitch_data_0

    move v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$a;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$a;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->b:Lcom/uzmap/pkg/a/b/l$a;

    invoke-virtual {v2, v3, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$b;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$b;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->c:Lcom/uzmap/pkg/a/b/l$b;

    invoke-virtual {v2, v3, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$c;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$c;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->d:Lcom/uzmap/pkg/a/b/l$c;

    invoke-virtual {v2, v3, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$f;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$f;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->e:Lcom/uzmap/pkg/a/b/l$f;

    invoke-virtual {v2, v3, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_8

    move v1, v2

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_9

    move v1, v2

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$d;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$d;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    invoke-virtual {v2, v4, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->f:Lcom/uzmap/pkg/a/b/l$d;

    invoke-virtual {v0, v2, v3, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_a

    move v1, v2

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$e;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$e;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->g:Lcom/uzmap/pkg/a/b/l$e;

    invoke-virtual {v2, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_b

    move v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    if-nez v2, :cond_2

    new-instance v2, Lcom/uzmap/pkg/a/b/l$g;

    invoke-direct {v2, p0, p3}, Lcom/uzmap/pkg/a/b/l$g;-><init>(Lcom/uzmap/pkg/a/b/l;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v2, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/l;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/uzmap/pkg/a/b/l;->h:Lcom/uzmap/pkg/a/b/l$g;

    invoke-virtual {v2, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
