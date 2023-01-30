.class public Lcom/uzmap/pkg/uzcore/external/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/external/l$a;,
        Lcom/uzmap/pkg/uzcore/external/l$b;,
        Lcom/uzmap/pkg/uzcore/external/l$c;
    }
.end annotation


# static fields
.field static b:I

.field static c:I

.field static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/uzmap/pkg/uzcore/external/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/uzmap/pkg/uzcore/external/l$a;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Toast;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzcore/external/l;->b:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzcore/external/l;->c:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/external/l;->d:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Landroid/widget/Toast;Landroid/view/View;Lcom/uzmap/pkg/uzcore/external/l$a;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/external/l$1;-><init>(Lcom/uzmap/pkg/uzcore/external/l;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/external/l;->k:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/uzmap/pkg/uzcore/external/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/external/l$1;-><init>(Lcom/uzmap/pkg/uzcore/external/l;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/external/l$a;Lcom/uzmap/pkg/uzcore/external/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/external/l;-><init>(Lcom/uzmap/pkg/uzcore/external/l$a;)V

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;Lcom/uzmap/pkg/uzcore/external/l$a;)Lcom/uzmap/pkg/uzcore/external/l;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/uzmap/pkg/uzcore/external/l;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/external/l;

    iget-boolean v3, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->d:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/l;->b()V

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$b;

    invoke-direct {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/l$b;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/l$a;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/l$b;->d()V

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/l;->a(I)V

    iget v1, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/l;->b(I)V

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/external/l$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/l$c;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget v0, p1, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/uzmap/pkg/uzcore/external/l;-><init>(Landroid/widget/Toast;Landroid/view/View;Lcom/uzmap/pkg/uzcore/external/l$a;Ljava/lang/Integer;)V

    sget-object v1, Lcom/uzmap/pkg/uzcore/external/l;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x10a0008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/external/l;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/l;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    sget v1, Lcom/uzmap/pkg/uzcore/external/l;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/l;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/l;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/external/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/l;->e()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/external/l$a;-><init>(Z)V

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/l$b;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/external/l$b;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/l$a;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/l$b;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/external/l;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/external/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/l;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/external/l;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/external/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->g:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/external/l$3;-><init>(Lcom/uzmap/pkg/uzcore/external/l;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/l$4;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/external/l$4;-><init>(Lcom/uzmap/pkg/uzcore/external/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/l;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    const/16 v1, 0x7d0

    iput v1, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/l$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/external/l$2;-><init>(Lcom/uzmap/pkg/uzcore/external/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->l:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v1, v1, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/l;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/external/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzcore/external/l;->d:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/l;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Z)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/external/l;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->j:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/external/l;->h:Z

    return v0
.end method
