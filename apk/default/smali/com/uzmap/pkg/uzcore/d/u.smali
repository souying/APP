.class public Lcom/uzmap/pkg/uzcore/d/u;
.super Lcom/uzmap/pkg/uzcore/d/d;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/uzmap/pkg/uzcore/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/g;->a()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzcore/d/u;->a:I

    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/g;->a()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzcore/d/u;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzcore/d/h;II)Landroid/view/View;
    .locals 3

    new-instance v1, Lcom/uzmap/pkg/uzcore/d/o;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/uzmap/pkg/uzcore/d/o;->setId(I)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string v0, "left"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/d/o;->a(IF)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->b(I)V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->a(I)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->c(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->setGravity(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->c(I)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/d/o;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "right"

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/uzcore/d/h;Landroid/widget/TextView;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/d/h;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->createInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->builder(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/d/u$1;

    invoke-direct {v2, p0, p2}, Lcom/uzmap/pkg/uzcore/d/u$1;-><init>(Lcom/uzmap/pkg/uzcore/d/u;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->getImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;Z)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(Lcom/uzmap/pkg/uzcore/d/i;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/d/i;->n:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->d(Lcom/uzmap/pkg/uzcore/d/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-boolean v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->d(Lcom/uzmap/pkg/uzcore/d/i;)V

    goto :goto_0

    :cond_2
    iput-boolean v7, p1, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->d(Lcom/uzmap/pkg/uzcore/d/i;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v6}, Lcom/uzmap/pkg/a/e/b;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {p0, v0, v1, v8}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/h;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/uzmap/pkg/a/e/b;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method

.method private c(Lcom/uzmap/pkg/uzcore/d/i;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/4 v5, -0x2

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/d/i;->o:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v6}, Lcom/uzmap/pkg/a/e/b;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/d/h;

    invoke-direct {p0, v0, v1, v7}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/h;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/uzmap/pkg/a/e/b;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method

.method private d(Lcom/uzmap/pkg/uzcore/d/i;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    sget v1, Lcom/uzmap/pkg/uzcore/d/u;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/i;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->f:I

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_3

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->m:Lcom/uzmap/pkg/uzcore/d/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->m:Lcom/uzmap/pkg/uzcore/d/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/h;Landroid/widget/TextView;)V

    :goto_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    const/16 v1, 0x46

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/b;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->a(ILandroid/content/res/Resources;)Lcom/uzmap/pkg/uzcore/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/d/i;)V
    .locals 7

    const/16 v6, 0x46

    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/d/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/uzcore/d/u;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/b;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    sget v1, Lcom/uzmap/pkg/uzcore/d/u;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v2, p1, Lcom/uzmap/pkg/uzcore/d/i;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->f:I

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uzmap/pkg/uzcore/d/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v1

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/uzmap/pkg/a/e/b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->b(Lcom/uzmap/pkg/uzcore/d/i;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/u;->c(Lcom/uzmap/pkg/uzcore/d/i;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 10

    const/16 v9, 0x11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->c(I)V

    :cond_0
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->d(I)V

    :cond_1
    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "fontWeight"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fontWeight"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->e(I)V

    :cond_3
    const-string v0, "background"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "shadow"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "background"

    invoke-interface {p1, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "shadow"

    invoke-interface {p1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/d/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "hideBackButton"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "leftButtons"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "leftButtons"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_0
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-interface {v4}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v5

    if-lt v0, v5, :cond_c

    :cond_7
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/d/i;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v2, "hideBackButton"

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iget-boolean v4, v4, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    invoke-interface {p1, v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/uzmap/pkg/uzcore/d/i;->l:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->b(Lcom/uzmap/pkg/uzcore/d/i;)V

    :cond_8
    const-string v0, "rightButtons"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "rightButtons"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v4

    if-lez v4, :cond_9

    :goto_2
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v4

    if-lt v1, v4, :cond_d

    :cond_9
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/d/i;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->c(Lcom/uzmap/pkg/uzcore/d/i;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v3

    goto :goto_0

    :cond_c
    invoke-interface {v4, v0}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v5

    new-instance v6, Lcom/uzmap/pkg/uzcore/d/h;

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-virtual {v7}, Lcom/uzmap/pkg/uzcore/d/i;->a()Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uzmap/pkg/uzcore/d/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v7, "text"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    const-string v7, "color"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iget v8, v8, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-static {v7, v8}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    const-string v7, "fontSize"

    invoke-interface {v5, v7, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    const-string v7, "fontFamily"

    invoke-interface {v5, v7, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    const-string v7, "fontWeight"

    invoke-interface {v5, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v8, "iconPath"

    invoke-interface {v5, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/uzmap/pkg/uzcore/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v4

    new-instance v5, Lcom/uzmap/pkg/uzcore/d/h;

    iget-object v6, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-virtual {v6}, Lcom/uzmap/pkg/uzcore/d/i;->a()Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uzmap/pkg/uzcore/d/h;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const-string v6, "text"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->i:Ljava/lang/String;

    const-string v6, "color"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iget v7, v7, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    invoke-static {v6, v7}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    const-string v6, "fontSize"

    invoke-interface {v4, v6, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->e:I

    const-string v6, "fontFamily"

    invoke-interface {v4, v6, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->g:Ljava/lang/String;

    const-string v6, "fontWeight"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/uzmap/pkg/uzcore/d/h;->f:I

    iget-object v6, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    const-string v7, "iconPath"

    invoke-interface {v4, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/uzmap/pkg/uzcore/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/d/i;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    const v1, -0x222223

    invoke-static {p2, v1}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/i;->b:I

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/d;->a(ZZ)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/d;->c(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/d;->d(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/u;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->c()I

    move-result v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/d/i;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/c;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/u;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/i;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/d/i;->h:I

    :goto_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/u;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/i;->c:I

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/i;->e:I

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/u;->h:Lcom/uzmap/pkg/uzcore/d/i;

    iput p1, v0, Lcom/uzmap/pkg/uzcore/d/i;->f:I

    return-void
.end method
