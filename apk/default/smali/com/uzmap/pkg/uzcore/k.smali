.class public Lcom/uzmap/pkg/uzcore/k;
.super Lcom/uzmap/pkg/uzcore/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/k$a;
    }
.end annotation


# instance fields
.field private b:Lcom/uzmap/pkg/uzcore/d/v;

.field private c:Lcom/uzmap/pkg/uzcore/d/u;

.field private d:Lcom/uzmap/pkg/uzcore/d/s;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/uzmap/pkg/uzcore/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/x;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/k;->g:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/k;)Lcom/uzmap/pkg/uzcore/d/s;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 6

    const/16 v5, 0x21

    const/16 v4, 0x1e

    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget v0, Lcom/uzmap/pkg/uzcore/d/u;->a:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/uzmap/pkg/uzcore/d/u;->b:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v5}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    invoke-direct {v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iput-object v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    const-string v0, "tab_frames"

    iput-object v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->m:I

    iput v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->i:I

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->j:Z

    iput-boolean v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->l:Z

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->l:Z

    iput-boolean v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->h:Z

    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->k:I

    iput v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->j:I

    new-instance v0, Lcom/uzmap/pkg/uzcore/k$5;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/k$5;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    iput-object v0, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->n:Lcom/uzmap/pkg/a/e/e$a;

    invoke-static {}, Lcom/uzmap/pkg/a/e/b;->a()Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/d/t$a;->a(Z)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/g;

    invoke-direct {v2, v0}, Lcom/uzmap/pkg/uzcore/g;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iput-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->e:Lcom/uzmap/pkg/uzcore/g;

    invoke-virtual {p0, v3, v1}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/j;->m:I

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/d/v;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/k;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/k;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/k;Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/d/j;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/u;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzcore/k;->b(IZ)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/u;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/k;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/k;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/k;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/k$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/d/u;->b()I

    move-result v4

    if-eqz p2, :cond_3

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzcore/k$a;->b(I)V

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzcore/k$a;->a(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v4, p1, :cond_1

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/d/v;->b()I

    move-result v4

    if-eqz p2, :cond_5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzcore/k$a;->d(I)V

    goto :goto_1

    :cond_5
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzcore/k$a;->c(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->f(I)V

    return-void
.end method

.method private b(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "hideNavigationBar"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hideNavigationBar"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "animated"

    invoke-virtual {p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/k;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v0, :cond_2

    const-string v0, "hideTabBar"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hideTabBar"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "animated"

    invoke-virtual {p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/k;->b(ZZ)V

    :cond_2
    return-void
.end method

.method private b(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/v;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzcore/k;->b(IZ)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/v;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->k(I)V

    return-void
.end method

.method private c(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    goto :goto_0
.end method

.method private d(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 4

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "index"

    invoke-virtual {v2, v3, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/v;->bringToFront()V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/u;->bringToFront()V

    goto :goto_0
.end method

.method private e(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    const-string v1, "tab_frames"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->g:Ljava/lang/String;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->i:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uzmap/pkg/uzcore/d/j;->l:Z

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->h:Z

    invoke-virtual {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/k;->c(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/uzcore/d/v;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 4

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/v;->c(I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->w:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "index"

    invoke-virtual {v2, v0, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method private l(I)Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/m;->d(Z)I

    move-result v2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/u;->b()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/d/v;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/v;->b()I

    move-result v1

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v1

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3

    const/16 v1, 0x9

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/k;->m(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "keyCode"

    invoke-virtual {v1, v2, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "longPress"

    invoke-virtual {v1, v2, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/x;->a(IZ)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    move-object v0, p1

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/s;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->e()Lcom/uzmap/pkg/uzcore/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/s;->e()Lcom/uzmap/pkg/uzcore/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/i;)V

    const/4 v0, -0x2

    invoke-static {v3, v0}, Lcom/uzmap/pkg/a/e/b;->b(II)Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->z()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/d/u;->b(Z)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/k;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    new-instance v1, Lcom/uzmap/pkg/uzcore/k$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/k$1;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/n$a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v4}, Lcom/uzmap/pkg/uzcore/k;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    new-instance v1, Lcom/uzmap/pkg/uzcore/k$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/k$2;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Lcom/uzmap/pkg/uzcore/d/v$a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Lcom/uzmap/pkg/uzcore/d/j;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/v;->d()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/k;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5, v4}, Lcom/uzmap/pkg/uzcore/k;->b(ZZ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzcore/k$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/k$3;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzcore/k;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v0, Lcom/uzmap/pkg/uzcore/k$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/k$4;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/k;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 1

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->c(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->d(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->e(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public varargs a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
    .locals 3

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/k;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/c/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    aput-object v2, v0, v1

    invoke-super {p0, v0}, Lcom/uzmap/pkg/uzcore/x;->a([Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/k;->g:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/e/b;->a()Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/d/t$a;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/k;->addView(Landroid/view/View;I)V

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;I)V

    move v0, v1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/x;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Lcom/uzmap/pkg/uzcore/d/t$a;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/t$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/uzmap/pkg/uzcore/k$a;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/k$a;-><init>(Lcom/uzmap/pkg/uzcore/k;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/u;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/u;->b()I

    move-result v2

    iget v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->topMargin:I

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/k$a;->a(I)V

    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/v;->b()I

    move-result v2

    iget v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/k$a;->c(I)V

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/x;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)Z
    .locals 2

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x5

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/x;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/v;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/v;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/k;->b:Lcom/uzmap/pkg/uzcore/d/v;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/d/v;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/u;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/u;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/k;->c:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/d/u;->getBottom()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/k;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->d:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/s;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzcore/x;->i(I)Z

    move-result v0

    goto :goto_0
.end method

.method public j(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 2

    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/x;->q()I

    move-result v0

    sget v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/x;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Lcom/uzmap/pkg/uzcore/x;->x()V

    return-void
.end method
