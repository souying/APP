.class public abstract Lcom/uzmap/pkg/uzcore/l;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/uzmap/pkg/uzcore/l;->a:F

    mul-int v0, p1, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->b:I

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/l;->g:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/l;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    const/16 v5, -0x3e8

    const/16 v4, 0x3e8

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget v2, p0, Lcom/uzmap/pkg/uzcore/l;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v2, p0, Lcom/uzmap/pkg/uzcore/l;->a:F

    div-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    :cond_0
    if-gez v3, :cond_2

    neg-int v0, v3

    move v2, v0

    :goto_0
    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    if-le v1, v4, :cond_4

    if-le v0, v2, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/l;->a(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-ge v1, v5, :cond_5

    if-le v0, v2, :cond_5

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/l;->a(I)V

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    if-le v2, v0, :cond_6

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/l;->a(I)V

    goto :goto_2

    :cond_6
    if-ge v3, v5, :cond_1

    if-le v2, v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/l;->a(I)V

    goto :goto_2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v7, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/l;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v0, v8, 0xff

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    move v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v5

    move v2, v1

    :goto_2
    if-lt v4, v3, :cond_4

    if-eqz v6, :cond_6

    add-int/lit8 v0, v3, -0x1

    :goto_3
    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    and-int/lit16 v1, v8, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_4
    :pswitch_0
    return v5

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v2, v9

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v1, v9

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_3

    :pswitch_1
    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->e:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->f:F

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/l;->b()V

    goto :goto_4

    :pswitch_2
    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->e:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->f:F

    goto :goto_4

    :pswitch_3
    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->e:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->f:F

    iput-boolean v7, p0, Lcom/uzmap/pkg/uzcore/l;->g:Z

    goto :goto_4

    :pswitch_4
    iget v1, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    sub-float/2addr v3, v0

    iget-boolean v4, p0, Lcom/uzmap/pkg/uzcore/l;->g:Z

    if-eqz v4, :cond_7

    iget v1, p0, Lcom/uzmap/pkg/uzcore/l;->e:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    iget v3, p0, Lcom/uzmap/pkg/uzcore/l;->f:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/uzmap/pkg/uzcore/l;->b:I

    if-le v1, v3, :cond_1

    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    iput-boolean v5, p0, Lcom/uzmap/pkg/uzcore/l;->g:Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v10

    if-gez v1, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1

    :cond_8
    iput v2, p0, Lcom/uzmap/pkg/uzcore/l;->c:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/l;->d:F

    goto :goto_4

    :pswitch_5
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/l;->g:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/l;->b(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/l;->c()V

    goto :goto_4

    :pswitch_6
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/l;->c()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
