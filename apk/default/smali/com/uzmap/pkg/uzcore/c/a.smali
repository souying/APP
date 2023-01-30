.class public abstract Lcom/uzmap/pkg/uzcore/c/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/c/g;


# instance fields
.field private a:Z

.field private b:Lcom/uzmap/pkg/uzcore/external/c;

.field private c:Lcom/uzmap/pkg/a/c/c;

.field private d:Lcom/uzmap/pkg/uzcore/aa;

.field private e:Lcom/uzmap/pkg/uzcore/g;

.field private f:Lcom/uzmap/pkg/uzcore/c;

.field private g:Z

.field private h:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/c/a$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/c/a$1;-><init>(Lcom/uzmap/pkg/uzcore/c/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private a(II)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int v6, v1, p1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v4, v3}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    if-gez v3, :cond_6

    move v0, v2

    :goto_0
    add-int v3, v6, v4

    if-gt v3, v5, :cond_1

    if-ne v4, v5, :cond_3

    :cond_1
    sub-int v3, v5, v3

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int v3, v1, v0

    if-gt v3, v2, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    sub-int v0, v2, v3

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move v0, v1

    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v7}, Lcom/uzmap/pkg/uzcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/c/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/a;->a(II)V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->b:Lcom/uzmap/pkg/uzcore/external/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->b:Lcom/uzmap/pkg/uzcore/external/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/c;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/external/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/c;->a(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/c;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/c/a;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/c/c;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->a:Z

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    mul-int/lit16 v1, p1, 0x2710

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/c;->a(I)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;ZZ)V
.end method

.method public abstract a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/aa;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->d:Lcom/uzmap/pkg/uzcore/aa;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/uzmap/pkg/uzcore/aa;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/a/c/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    iget v0, p1, Lcom/uzmap/pkg/uzcore/aa;->c:I

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/external/p;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->c:Lcom/uzmap/pkg/a/c/c;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->addView(Landroid/view/View;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->f:Lcom/uzmap/pkg/uzcore/c;

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/external/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->b:Lcom/uzmap/pkg/uzcore/external/c;

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->e:Lcom/uzmap/pkg/uzcore/g;

    return-void
.end method

.method protected a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->h:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/uzmodule/a/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->c(Z)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->a()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/uzmap/pkg/uzcore/c/a$2;-><init>(Lcom/uzmap/pkg/uzcore/c/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/f;)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/external/c;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lcom/uzmap/pkg/uzcore/a;
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->i:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/c/a;->g:Z

    return-void
.end method

.method protected f()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->h:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->h:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->i:Z

    return v0
.end method

.method public final h()Lcom/uzmap/pkg/uzcore/g;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->e:Lcom/uzmap/pkg/uzcore/g;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(I)V

    return-void
.end method

.method public final l()Lcom/uzmap/pkg/uzcore/aa;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->d:Lcom/uzmap/pkg/uzcore/aa;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->g:Z

    return v0
.end method

.method public final n()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->f:Lcom/uzmap/pkg/uzcore/c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->f:Lcom/uzmap/pkg/uzcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->f:Lcom/uzmap/pkg/uzcore/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/a;->c()V

    :cond_0
    return-void
.end method
