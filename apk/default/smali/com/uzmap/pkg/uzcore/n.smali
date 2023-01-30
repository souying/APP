.class public Lcom/uzmap/pkg/uzcore/n;
.super Lcom/uzmap/pkg/uzcore/c/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/uzmap/pkg/uzcore/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/n;->c:Lcom/uzmap/pkg/uzcore/c/f;

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/n;Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/n;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/n;)Lcom/uzmap/pkg/uzcore/uzmodule/a/h;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/n;->b(I)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a;->d(I)V

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/n;->b(I)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a;->d(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/n;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/n;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)Lcom/uzmap/pkg/uzcore/c/a;
    .locals 6

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n;->c:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b(Z)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/n;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/n;->c:Lcom/uzmap/pkg/uzcore/c/f;

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->w:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/uzmap/pkg/uzcore/i;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;ILjava/lang/String;Z)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v2

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->C:Z

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Z)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->g:Z

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->c(Z)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->setHorizontalScrollBarEnabled(Z)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->h:Z

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->d(Z)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->setVerticalScrollBarEnabled(Z)V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->O:I

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->setOverScrollMode(I)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->E:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/e;)V

    iget-object v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uzmap/pkg/uzcore/i;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v3

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v4}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->L:Lcom/uzmap/pkg/uzcore/aa;

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/aa;)V

    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->f:Z

    const-string v4, "bounces"

    invoke-virtual {p1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->z:Z

    :cond_0
    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/c/a;->d(Z)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a;->A()V

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->B:Z

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a;->b(Z)V

    return-object v3

    :cond_2
    iget-boolean v0, v1, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/n$1;

    invoke-direct {v0, p0, p2}, Lcom/uzmap/pkg/uzcore/n$1;-><init>(Lcom/uzmap/pkg/uzcore/n;I)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/uzmap/pkg/uzcore/n;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/n;->a(II)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/n;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/n;->c()Ljava/lang/String;

    move-result-object v1

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
