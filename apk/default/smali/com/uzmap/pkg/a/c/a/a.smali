.class public abstract Lcom/uzmap/pkg/a/c/a/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/c/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/uzmap/pkg/a/c/a/a$a;

.field private d:Lcom/uzmap/pkg/a/c/a/f;

.field private e:Lcom/uzmap/pkg/a/c/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    const v0, 0x1030132

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/uzmap/pkg/a/c/a/a;->b:Z

    new-instance v0, Lcom/uzmap/pkg/a/c/a/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->d:Lcom/uzmap/pkg/a/c/a/f;

    new-instance v0, Lcom/uzmap/pkg/a/c/a/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/a/c/a/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/uzmap/pkg/a/c/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/a;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/uzmap/pkg/a/c/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/c/a/a$a;-><init>(Lcom/uzmap/pkg/a/c/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    new-instance v0, Lcom/uzmap/pkg/a/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/c/a/a$1;-><init>(Lcom/uzmap/pkg/a/c/a/a;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->d:Lcom/uzmap/pkg/a/c/a/f;

    return-object v0
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/f;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/c/a/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/c/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/a/c/a/a$3;-><init>(Lcom/uzmap/pkg/a/c/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/a/a$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 13

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v8, v0, Lcom/uzmap/pkg/a/c/a/d;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/d;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v0, v0, Lcom/uzmap/pkg/a/c/a/d;->b:Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/d;->b()Z

    move-result v10

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v11, v1, -0x1

    move v7, v2

    :goto_1
    if-lt v7, v1, :cond_3

    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, ""

    move-object v6, v0

    :goto_2
    if-nez v7, :cond_5

    if-nez v10, :cond_5

    move v4, v2

    :goto_3
    if-nez v7, :cond_4

    if-eqz v10, :cond_7

    :cond_4
    sget v0, Lcom/uzmap/pkg/a/c/a/f;->a:I

    move v3, v0

    :goto_4
    if-nez v7, :cond_6

    if-eqz v9, :cond_6

    new-instance v0, Lcom/uzmap/pkg/a/c/a/e;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12, v4, v5}, Lcom/uzmap/pkg/a/c/a/e;-><init>(Landroid/content/Context;IZ)V

    :goto_5
    invoke-virtual {v0, v7}, Lcom/uzmap/pkg/a/c/a/e;->a(I)V

    invoke-virtual {v0, v6}, Lcom/uzmap/pkg/a/c/a/e;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uzmap/pkg/a/c/a/a;->d:Lcom/uzmap/pkg/a/c/a/f;

    invoke-static {v0, v4}, Lcom/uzmap/pkg/a/c/a/a;->b(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v6, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v4, v6}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/a/c/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/uzmap/pkg/a/c/a/a$4;

    invoke-direct {v3, p0, v0}, Lcom/uzmap/pkg/a/c/a/a$4;-><init>(Lcom/uzmap/pkg/a/c/a/a;Lcom/uzmap/pkg/a/c/a/e;)V

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/a/c/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_5
    if-ne v7, v11, :cond_8

    const/4 v0, 0x2

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/uzmap/pkg/a/c/a/e;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12, v4, v2}, Lcom/uzmap/pkg/a/c/a/e;-><init>(Landroid/content/Context;IZ)V

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_3

    :cond_9
    move-object v6, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a/a;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/c/a/a;->b(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    return-object v0
.end method

.method public static b(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/d;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/c/a/c;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/c/a/a;->a(I)V

    goto :goto_0
.end method

.method private static b(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V
    .locals 2

    iget v0, p1, Lcom/uzmap/pkg/a/c/a/f;->g:I

    iget v1, p1, Lcom/uzmap/pkg/a/c/a/f;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->b(II)V

    iget v0, p1, Lcom/uzmap/pkg/a/c/a/f;->e:I

    iget v1, p1, Lcom/uzmap/pkg/a/c/a/f;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->a(II)V

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/a/c/a/a;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v0, v0, Lcom/uzmap/pkg/a/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v1, v1, Lcom/uzmap/pkg/a/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/content/DialogInterface;I)V
.end method

.method public a(Lcom/uzmap/pkg/a/c/a/d;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->d()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->a()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->b()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->c()V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/a/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a;->d:Lcom/uzmap/pkg/a/c/a/f;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v0, v0, Lcom/uzmap/pkg/a/c/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v1, v1, Lcom/uzmap/pkg/a/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/a$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    iget-object v0, v0, Lcom/uzmap/pkg/a/c/a/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/a$a;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->d:Lcom/uzmap/pkg/a/c/a/f;

    iget v0, v0, Lcom/uzmap/pkg/a/c/a/f;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/d;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/c/a/a;->b(I)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/a/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/c/a/a$2;-><init>(Lcom/uzmap/pkg/a/c/a/a;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->e:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/d;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/c/a/a;->b(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/a;->a:Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a;->c:Lcom/uzmap/pkg/a/c/a/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
