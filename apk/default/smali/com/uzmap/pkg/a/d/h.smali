.class public Lcom/uzmap/pkg/a/d/h;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/d/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uzmap/pkg/a/d/h$a;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x1030132

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, -0xe0e0f

    iput v0, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    const v0, -0x19191a

    iput v0, p0, Lcom/uzmap/pkg/a/d/h;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/h;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/h;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/h;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    return v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/d/h;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/d/h;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/h;->b:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/d/h$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/h$2;-><init>(Lcom/uzmap/pkg/a/d/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/d/h$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/d/h$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/d/h$a;-><init>(Lcom/uzmap/pkg/a/d/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/a/d/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/h$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v0, v2, [I

    iget v1, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    aput v1, v0, v5

    iget v1, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    aput v1, v0, v4

    iget v1, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    aput v1, v0, v3

    iget v1, p0, Lcom/uzmap/pkg/a/d/h;->c:I

    aput v1, v0, v6

    new-array v1, v2, [I

    iget v2, p0, Lcom/uzmap/pkg/a/d/h;->d:I

    aput v2, v1, v5

    iget v2, p0, Lcom/uzmap/pkg/a/d/h;->d:I

    aput v2, v1, v4

    iget v2, p0, Lcom/uzmap/pkg/a/d/h;->d:I

    aput v2, v1, v3

    iget v2, p0, Lcom/uzmap/pkg/a/d/h;->d:I

    aput v2, v1, v6

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v4, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/d/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/h;->a()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/h;->b:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/d/h$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/h$1;-><init>(Lcom/uzmap/pkg/a/d/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/d/h$a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
