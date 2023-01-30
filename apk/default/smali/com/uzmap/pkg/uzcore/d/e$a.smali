.class Lcom/uzmap/pkg/uzcore/d/e$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/uzmap/pkg/uzcore/d/e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Landroid/view/animation/RotateAnimation;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/d/e;Landroid/content/Context;)V
    .locals 9

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->b:Lcom/uzmap/pkg/uzcore/d/e;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x111

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->a:I

    const v0, -0x927f67

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->j:I

    const v0, -0x441367

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->k:I

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->l:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->m:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->n:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/uzmap/pkg/uzcore/d/e$a;->setFocusable(Z)V

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->k:I

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v2, v5}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v2, v5}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    iget v5, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->j:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v2, v5}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    iget v5, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->j:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x23

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-static {v2, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x111

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    invoke-static {v0, v0}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->h:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->h:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->h:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->g:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->g:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->i:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->o:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->e()V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->o:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->o:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c(I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->e(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->d()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->e()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c(I)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/d/e$a;->e(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->f()V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/d/e$a;->d(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c(I)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/d/e$a;->e(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->e()V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->d(I)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/o;)V
    .locals 1

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->c:I

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->g(I)V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->d:I

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->e(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->i:Z

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Z)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->c(I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/d/e$a;->e(I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/d/e$a;->f(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/e$a;->g()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/e$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
