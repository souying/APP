.class Lcom/uzmap/pkg/a/c/a/a$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Lcom/uzmap/pkg/a/c/a/g;

.field protected d:Lcom/uzmap/pkg/a/c/a/b;

.field final synthetic e:Lcom/uzmap/pkg/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/c/a/a;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/a$a;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/c/a/a$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a$a;)Lcom/uzmap/pkg/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/uzmap/pkg/a/c/a/f;->b:I

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/a$a;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/uzmap/pkg/a/c/a/g;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/c/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->setVisibility(I)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/a/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/uzmap/pkg/a/c/a/g;->e:[F

    const v3, -0x333334

    invoke-static {v2, v3}, Lcom/uzmap/pkg/a/c/a/c;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/uzmap/pkg/a/c/a/b;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/c/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    const/16 v1, 0x2e

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    sget v1, Lcom/uzmap/pkg/a/c/a/f;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Lcom/uzmap/pkg/a/c/a/f;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/c/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    new-instance v1, Lcom/uzmap/pkg/a/c/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/c/a/a$a$1;-><init>(Lcom/uzmap/pkg/a/c/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/c/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/g;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/a/c/a/f;->i:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->b(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/a/c/a/f;->e:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->c(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->c:Lcom/uzmap/pkg/a/c/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/g;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/c/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$a;->d:Lcom/uzmap/pkg/a/c/a/b;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$a;->e:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/g;Lcom/uzmap/pkg/a/c/a/f;)V

    return-void
.end method
