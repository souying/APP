.class public Lcom/uzmap/pkg/uzcore/d/m;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/uzmap/pkg/uzcore/d/c;

.field private e:Lcom/uzmap/pkg/uzcore/d/h;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/d/h;)Lcom/uzmap/pkg/uzcore/d/m;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/m;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/m;->a(Lcom/uzmap/pkg/uzcore/d/h;)V

    return-object v0
.end method

.method private b(Lcom/uzmap/pkg/uzcore/d/h;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/d/h;->c()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v4

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v2

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->h:I

    if-lt v3, v2, :cond_2

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/v;->b(I)I

    move-result v1

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    add-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->g:Z

    add-int/2addr v1, v3

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->h:I

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->createInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->displayImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/d/c;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/c;->c()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setMinWidth(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/m;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->getMinWidth()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/d/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->c()I

    move-result v5

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, v2, :cond_2

    if-ne v3, v4, :cond_2

    if-eq v5, v0, :cond_0

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/d/c;->setMinWidth(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x51

    const/16 v5, 0x11

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/h;->l:I

    if-ltz v0, :cond_1

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/h;->l:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput p2, v0, Lcom/uzmap/pkg/uzcore/d/h;->d:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Lcom/uzmap/pkg/uzcore/d/h;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/m;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/d/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/h;->l:I

    if-gez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/m;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/m;->b(Lcom/uzmap/pkg/uzcore/d/h;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/m;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V

    const-string v1, "text"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/m;->a(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/d/m;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/m;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput-object p2, v0, Lcom/uzmap/pkg/uzcore/d/h;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/m;->b(Lcom/uzmap/pkg/uzcore/d/h;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/c;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/m;->d:Lcom/uzmap/pkg/uzcore/d/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->h:I

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->e:Lcom/uzmap/pkg/uzcore/d/h;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->f:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/m;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/m;->f:Z

    goto :goto_0
.end method
