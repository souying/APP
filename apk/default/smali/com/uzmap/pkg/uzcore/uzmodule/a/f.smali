.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/f;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "delay"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->a:I

    const-string v0, "duration"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->b:I

    const-string v0, "curve"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->c:Ljava/lang/String;

    const-string v0, "repeatCount"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->e:I

    const-string v0, "autoreverse"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->f:Z

    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->r:Z

    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->g:F

    :cond_2
    const-string v0, "translation"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->s:Z

    const-string v1, "x"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "z"

    invoke-interface {v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssPixel(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->h:I

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssPixel(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->i:I

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssPixel(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->j:I

    :cond_3
    const-string v1, "scale"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->t:Z

    const-string v1, "x"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->k:F

    const-string v1, "y"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->l:F

    const-string v1, "z"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->m:F

    :cond_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->u:Z

    const-string v1, "x"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->n:F

    const-string v1, "y"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->o:F

    const-string v1, "z"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->p:F

    const-string v1, "degree"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->q:F

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-string v2, "ease_in_out"

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->s:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->i:I

    int-to-float v4, v4

    invoke-direct {v2, v6, v3, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->e:I

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_3
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    return-object v1

    :cond_4
    const-string v2, "ease_in"

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "ease_out"

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->s:Z

    return v0
.end method
