.class Lcom/uzmap/pkg/a/c/a$b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a$b;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/a/c/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x2

    const/4 v5, -0x2

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p1, v1}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a$b;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, -0x2e2e2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    invoke-static {}, Lcom/uzmap/pkg/a/c/a;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    const v2, -0xf56674

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/widget/Button;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->f:Landroid/view/View;

    const v2, -0x2e2e2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/uzmap/pkg/a/c/a;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    const v2, -0xf56674

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    const-string v2, "\u9690\u85cf"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/widget/Button;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->g:Landroid/view/View;

    const v2, -0x2e2e2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/uzmap/pkg/a/c/a;->b()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    const v2, -0xf56674

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/widget/Button;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v1, -0x1

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/c/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/c/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a$b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/a/c/a$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/uzmap/pkg/a/c/a$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$b;->b:Landroid/widget/TextView;

    return-object v0
.end method
