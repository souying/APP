.class public Lcom/uzmap/pkg/uzcore/ag;
.super Lcom/uzmap/pkg/a/e/c;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/c/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/uzmap/pkg/uzcore/o;

.field private d:Lcom/uzmap/pkg/uzcore/c/e;

.field private e:Lcom/uzmap/pkg/uzcore/c/e;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/uzmap/pkg/uzcore/ac;

.field private l:Lcom/uzmap/pkg/uzcore/c;

.field private m:Z

.field private n:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/e/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/ag;->o:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/ag;->p:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/ag$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/ag$1;-><init>(Lcom/uzmap/pkg/uzcore/ag;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/ag;->c:Lcom/uzmap/pkg/uzcore/o;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/ag;->n:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/ag;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/ag;->y()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->n:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->n:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/ag;->j:Z

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->k:Lcom/uzmap/pkg/uzcore/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->k:Lcom/uzmap/pkg/uzcore/ac;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/ac;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->a(Lcom/uzmap/pkg/uzcore/ac;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/ag;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "slide"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/ag;->m:Z

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/ag;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/ag;->e()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ag;->k:Lcom/uzmap/pkg/uzcore/ac;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ag;->l:Lcom/uzmap/pkg/uzcore/c;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;

    const-string v0, "slidLayout"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/uzcore/ag;->f(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->c:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/x;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ag;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/ag;->c:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    invoke-virtual {v1, p0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    new-instance v2, Lcom/uzmap/pkg/a/e/d$c;

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-direct {v2, v3, v4}, Lcom/uzmap/pkg/a/e/d$c;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/uzmap/pkg/a/e/d$c;->a:F

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/ag;->addView(Landroid/view/View;)V

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    new-instance v1, Lcom/uzmap/pkg/uzcore/x;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ag;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/ag;->c:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    invoke-virtual {v1, p0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    new-instance v2, Lcom/uzmap/pkg/a/e/d$c;

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-direct {v2, v3, v4}, Lcom/uzmap/pkg/a/e/d$c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/ag;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->f:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    const/16 v0, 0xf

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/uzmap/pkg/uzcore/ag;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/c/e;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/c/e;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public varargs a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    new-array v1, v4, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/e;->a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    new-array v1, v4, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    aget-object v2, p1, v4

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

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/ag;->m:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/ag;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
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

.method public c(I)Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ag;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;
    .locals 1

    const-string v0, "slidLayout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ag;->i:I

    and-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ag;->i:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->d(Z)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/uzmap/pkg/a/e/c;->b_()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->e(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/e;->e(Z)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ag;->i:I

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

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/ag;->g:I

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->g()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->g()V

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/e/c;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->h()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->h()V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/ag;->h:I

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->i()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->i()V

    return-void
.end method

.method public i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->j()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

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

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->k()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->k()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ag;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ag;->i:I

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->l()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->l()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/ag;->p:Z

    return v0
.end method

.method public o()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->l:Lcom/uzmap/pkg/uzcore/c;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Lcom/uzmap/pkg/a/e/c;->onAnimationEnd()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->b(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/ag;->y()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    invoke-super {p0}, Lcom/uzmap/pkg/a/e/c;->onAnimationStart()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/ag;->b(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/e/c;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->p()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->p()V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ag;->h:I

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->s()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->s()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slidwin["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

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

    new-instance v1, Lcom/uzmap/pkg/uzcore/c/d;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/e;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/uzmap/pkg/uzcore/c/d;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/c/e;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/ag;->o:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->e:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->x()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/ag;->d:Lcom/uzmap/pkg/uzcore/c/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/e;->x()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/ag;->removeAllViews()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->c:Lcom/uzmap/pkg/uzcore/o;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/ag;->n:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void
.end method
