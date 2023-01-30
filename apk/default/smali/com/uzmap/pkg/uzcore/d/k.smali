.class public Lcom/uzmap/pkg/uzcore/d/k;
.super Lcom/uzmap/pkg/a/c/b;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/k$a;,
        Lcom/uzmap/pkg/uzcore/d/k$b;
    }
.end annotation


# static fields
.field private static v:Lcom/uzmap/pkg/uzcore/d/k;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:J

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/view/WindowManager$LayoutParams;

.field private l:Landroid/view/WindowManager;

.field private m:Z

.field private n:Lcom/uzmap/pkg/uzcore/d/k$b;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/uzmap/pkg/a/d/f;

.field private s:Lcom/uzmap/pkg/a/d/i;

.field private t:Z

.field private u:Landroid/app/Activity;

.field private w:Lcom/uzmap/pkg/a/d/f$b;

.field private x:Lcom/uzmap/pkg/a/d/e;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->a:I

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/k$1;-><init>(Lcom/uzmap/pkg/uzcore/d/k;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->w:Lcom/uzmap/pkg/a/d/f$b;

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/k$2;-><init>(Lcom/uzmap/pkg/uzcore/d/k;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->x:Lcom/uzmap/pkg/a/d/e;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->f:I

    invoke-static {p1}, Lcom/uzmap/pkg/a/b/c;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->j:I

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x10a0001

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/k;->b(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/d/k;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/d/k;->v:Lcom/uzmap/pkg/uzcore/d/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/k;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/d/k;->v:Lcom/uzmap/pkg/uzcore/d/k;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/d/k;->v:Lcom/uzmap/pkg/uzcore/d/k;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->k()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uzmap/pkg/a/d/i;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/i;->show()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->m()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/k;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/d/k;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->t:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/d/i;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->k()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->o()V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/d/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->s:Lcom/uzmap/pkg/a/d/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/i;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/k;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "startInfo.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->writeString(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->p()V

    return-void
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->n()V

    return-void
.end method

.method static synthetic e(Lcom/uzmap/pkg/uzcore/d/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->t:Z

    return v0
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->j()V

    invoke-virtual {p0, p0}, Lcom/uzmap/pkg/uzcore/d/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/k;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->b:F

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->c:F

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uzmap/pkg/EntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->w:Lcom/uzmap/pkg/a/d/f$b;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f$b;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->show()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->t:Z

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->r:Lcom/uzmap/pkg/a/d/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f;->b()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->t:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/k$3;-><init>(Lcom/uzmap/pkg/uzcore/d/k;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/k$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/k$4;-><init>(Lcom/uzmap/pkg/uzcore/d/k;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->n:Lcom/uzmap/pkg/uzcore/d/k$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->n:Lcom/uzmap/pkg/uzcore/d/k$b;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/d/k$b;->a()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->l()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_0

    const/16 p1, 0x1388

    :cond_0
    iput p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/d/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/d/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/d/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->n:Lcom/uzmap/pkg/uzcore/d/k$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->o:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->q:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->p:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUzVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->x:Lcom/uzmap/pkg/a/d/e;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/e;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/d;->a()V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/d/k;->p:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/k;->q:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->o:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/d;->c()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/k;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/k;->setEnabled(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/d;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->m:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->m:Z

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/uzmap/pkg/a/c/b;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/uzmap/pkg/a/c/b;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->c:F

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/c/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->e:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->g:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->f:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->e:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/k;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->h:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->e:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->d:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/d/k;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->q()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/k;->h:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/k;->i()V

    return-void
.end method
