.class public Lcom/uzmap/pkg/uzcore/e;
.super Lcom/uzmap/pkg/a/e/a;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/c/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uzmap/pkg/uzcore/o;

.field private c:Lcom/uzmap/pkg/uzcore/c/e;

.field private d:Lcom/uzmap/pkg/uzcore/c/e;

.field private e:Lcom/uzmap/pkg/uzcore/c/e;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/uzmap/pkg/uzcore/ac;

.field private n:Lcom/uzmap/pkg/uzcore/c;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/e;->k:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/e;->l:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/e$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/e$1;-><init>(Lcom/uzmap/pkg/uzcore/e;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/e;->y()V

    return-void
.end method

.method private f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/e;->j:Z

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->m:Lcom/uzmap/pkg/uzcore/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->m:Lcom/uzmap/pkg/uzcore/ac;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/ac;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->a(Lcom/uzmap/pkg/uzcore/ac;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->closeDrawers()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e;->m:Lcom/uzmap/pkg/uzcore/ac;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e;->n:Lcom/uzmap/pkg/uzcore/c;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 6

    check-cast p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->d(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/x;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    invoke-virtual {v1, p0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/e;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    new-instance v2, Lcom/uzmap/pkg/uzcore/x;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    invoke-virtual {v2, p0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    new-instance v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/e;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iget-boolean v3, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/x;->d(Z)V

    iget-boolean v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/x;->e(Z)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    :cond_0
    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    new-instance v2, Lcom/uzmap/pkg/uzcore/x;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    invoke-virtual {v2, p0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    new-instance v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    iput v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/e;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/x;->d(Z)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/x;->e(Z)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/e$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/e$2;-><init>(Lcom/uzmap/pkg/uzcore/e;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->f:Z

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->a(Z)V

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->g:Z

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->b(Z)V

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->h:Z

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->c(Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/p;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/e;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/c/e;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public varargs a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    new-array v1, v4, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/e;->a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_2

    array-length v0, p1

    if-gt v5, v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    new-array v1, v4, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    aget-object v2, p1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/e;->a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    array-length v1, p1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    new-array v1, v4, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    aget-object v2, p1, v5

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/e;->a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->openDrawer(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->openDrawer(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/e;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/e;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e;->i:I

    and-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/e;->i:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/e;->g:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->e(Z)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/e;->i:I

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->g()V

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/e/a;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->h()V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/e;->h:I

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->i()V

    return-void
.end method

.method public i(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v1, p1}, Lcom/uzmap/pkg/uzcore/c/e;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->j()V

    return-void
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->k()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->k()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->k()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->l()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->l()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->l()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/e;->l:Z

    return v0
.end method

.method public o()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->n:Lcom/uzmap/pkg/uzcore/c;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Lcom/uzmap/pkg/a/e/a;->onAnimationEnd()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->f(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/e;->y()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    invoke-super {p0}, Lcom/uzmap/pkg/a/e/a;->onAnimationStart()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/e;->f(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/e/a;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->p()V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/e;->h:I

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->s()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->s()V

    :cond_1
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drawer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uzmap/pkg/uzcore/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/c/d;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/e;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/c/d;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/e;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/e;->k:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->removeAllViews()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->c:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->x()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->x()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/e;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->x()V

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->b:Lcom/uzmap/pkg/uzcore/o;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/e;->a:Landroid/content/Context;

    return-void
.end method
