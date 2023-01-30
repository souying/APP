.class Lcom/uzmap/pkg/uzcore/f/d$b;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/d;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/f/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d$b;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/f/d$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/d$b;)Lcom/uzmap/pkg/uzcore/f/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$b;->a:Lcom/uzmap/pkg/uzcore/f/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x2

    const/16 v7, 0x11

    const/4 v6, -0x1

    invoke-virtual {p0, v6}, Lcom/uzmap/pkg/uzcore/f/d$b;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "\u6b64\u7248\u672c\u4e3a\u6d4b\u8bd5\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v2

    iget v2, v2, Lcom/uzmap/pkg/uzcore/y;->b:I

    div-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x458

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const-string v1, "\u4ec5\u4f9b\u5f00\u53d1\u8005\u8c03\u8bd5\u4f7f\u7528\uff0c\u4e0d\u5f97\u7528\u4e8e\u5546\u4e1a\u7528\u9014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x457

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "\u6b64\u7248\u672c\u4e3a\u5185\u90e8\u6d4b\u8bd5\u7248\u672c\uff0c\u8bf7\u8c28\u614e\u4e0b\u8f7d\u5b89\u88c5\u3002\n\n\u4efb\u4f55\u5229\u7528\u672cAPP\u4ece\u4e8b\u7684\u8fdd\u6cd5\u8fdd\u89c4\u884c\u4e3a\uff0c\u7531\u5f00\u53d1\u8005\u627f\u62c5\u4e00\u5207\u6cd5\u5f8b\u8d23\u4efb\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x458

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    const/4 v4, 0x0

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->c:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/uzmap/pkg/uzcore/external/p;->c:I

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    const v3, -0x818182

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "\u8fdb\u5165\u5e94\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/f/d$b$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/f/d$b$1;-><init>(Lcom/uzmap/pkg/uzcore/f/d$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        -0xa34b1c
        -0xa34b1c
    .end array-data
.end method
