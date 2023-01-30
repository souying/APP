.class public Lcom/uzmap/pkg/uzcore/d/v;
.super Lcom/uzmap/pkg/uzcore/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/d/v$a;
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field private b:Lcom/uzmap/pkg/uzcore/d/v$a;

.field private c:I

.field private d:Lcom/uzmap/pkg/uzcore/d/j;

.field private e:Lcom/uzmap/pkg/uzcore/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/uzmap/pkg/uzcore/d/v;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/d;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->setClipChildren(Z)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzcore/d/h;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/d/m;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/d/h;)Lcom/uzmap/pkg/uzcore/d/m;

    move-result-object v0

    iput p2, v0, Lcom/uzmap/pkg/uzcore/d/m;->a:I

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/d/m;->setId(I)V

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/d/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/p;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    invoke-virtual {v0, p1, p2, v1}, Lcom/uzmap/pkg/uzcore/d/p;->a(ILcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/p;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/d/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    new-instance v1, Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzcore/d/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/d/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->setOrientation(I)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/d/j;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/j;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->m:I

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->c(I)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/j;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Lcom/uzmap/pkg/uzcore/d/h;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/d/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/v;->b:Lcom/uzmap/pkg/uzcore/d/v$a;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(ILjava/lang/String;)V

    :cond_0
    const-string v1, "iconPath"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "selectedIconPath"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "iconPath"

    invoke-virtual {p1, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedIconPath"

    invoke-virtual {p1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "badge"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "badge"

    invoke-virtual {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(ILcom/uzmap/pkg/uzcore/uzmodule/a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "index"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "index"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->c(I)V

    :cond_0
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "selectedColor"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedColor"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->d(I)V

    :cond_3
    const-string v0, "textOffset"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "textOffset"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->e(I)V

    :cond_4
    const-string v0, "background"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shadow"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "background"

    invoke-interface {p1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shadow"

    invoke-interface {p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/d/j;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    const v1, -0x222223

    invoke-static {p2, v1}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/j;->b:I

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/j;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/d;->a(ZZ)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/d;->a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/d;->b(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/v;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->c()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/high16 v2, -0x1000000

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    invoke-static {p1, v2}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/j;->c:I

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    invoke-static {p2, v2}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/j;->d:I

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iget v1, v1, Lcom/uzmap/pkg/uzcore/d/j;->c:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iget v2, v2, Lcom/uzmap/pkg/uzcore/d/j;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/p;->a(II)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->h:I

    :goto_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x36

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->a(I)V

    iput p1, p0, Lcom/uzmap/pkg/uzcore/d/v;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->b:Lcom/uzmap/pkg/uzcore/d/v$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->b:Lcom/uzmap/pkg/uzcore/d/v$a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/d/v$a;->b(I)V

    goto :goto_0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/v;->b()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/p;->b()I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/j;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->b(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/j;->n:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->e:Lcom/uzmap/pkg/uzcore/d/p;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/p;->c(I)V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->d:Lcom/uzmap/pkg/uzcore/d/j;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/d/j;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->R:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/v;->b:Lcom/uzmap/pkg/uzcore/d/v$a;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/v;->b:Lcom/uzmap/pkg/uzcore/d/v$a;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/d/v$a;->a(I)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/v;->c(I)V

    goto :goto_0
.end method
