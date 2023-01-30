.class public Lcom/uzmap/pkg/uzcore/f/d;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/f/d$a;,
        Lcom/uzmap/pkg/uzcore/f/d$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/uzmap/pkg/uzcore/f/d$b;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Lcom/uzmap/pkg/uzcore/f/b;

.field private g:Lcom/uzmap/pkg/uzcore/f/d$a;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->c:J

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/d$1;-><init>(Lcom/uzmap/pkg/uzcore/f/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/b;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/b;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/f/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/b;->setTextColor(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/uzmap/pkg/uzcore/f/b;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/f/b;->setTextSize(F)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/a/b/c;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    new-instance v1, Lcom/uzmap/pkg/uzcore/f/d$3;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/f/d$3;-><init>(Lcom/uzmap/pkg/uzcore/f/d;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/b;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzcore/f/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->setClickable(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->h:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->h:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/f;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/a/f;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/uzmap/pkg/uzkit/a/f;->e:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/uzmap/pkg/uzcore/f/d;->c:J

    iget-object v3, v2, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/f/d;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/a/g/f;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/f/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v3}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/f/d;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/d$b;-><init>(Lcom/uzmap/pkg/uzcore/f/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->a(I)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/d;Lcom/uzmap/pkg/uzcore/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/f/d;->b(Lcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/f/d;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/f/d;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Lcom/uzmap/pkg/uzcore/d;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d$5;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/f/d$5;-><init>(Lcom/uzmap/pkg/uzcore/f/d;Lcom/uzmap/pkg/uzcore/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzcore/f/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "qemu.hw.mainkeys"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/d$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->g:Lcom/uzmap/pkg/uzcore/f/d$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->g:Lcom/uzmap/pkg/uzcore/f/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->g:Lcom/uzmap/pkg/uzcore/f/d$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/f/d$a;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/d;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/o;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/o;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/d;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->b:Lcom/uzmap/pkg/uzcore/f/d$b;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->f:Lcom/uzmap/pkg/uzcore/f/b;

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    const-string v0, "APP\u5df2\u8fc7\u671f\uff0c\u8ba9Ta\u7ed9\u4f60\u201c\u6b63\u5f0f\u7248\u201d\u7684\u7231\u5427\uff01"

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\u5f3a\u5236\u5173\u95ed"

    const-string v0, "\u60a8\u7684Loader\u5df2\u957f\u8fbe\u4e00\u4e2a\u6708\u672a\u66f4\u65b0\n\u91cd\u65b0\u4e3a\u672c\u5e94\u7528\u7f16\u8bd1\u81ea\u5b9a\u4e49Loader\u5427"

    move-object v2, v1

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "\u9000\u51fa"

    invoke-virtual {v0, v2, v1, v3}, Lcom/uzmap/pkg/uzcore/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d;->b:Landroid/view/animation/Animation;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d;->a:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public a(Lcom/uzmap/pkg/uzcore/f/d$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/d;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d;->g:Lcom/uzmap/pkg/uzcore/f/d$a;

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/d$2;-><init>(Lcom/uzmap/pkg/uzcore/f/d;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/f/d;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/f/d;->a:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->h:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/d;->a:Z

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->setVisibility(I)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/d$4;-><init>(Lcom/uzmap/pkg/uzcore/f/d;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAnimationStart()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationStart()V

    return-void
.end method
