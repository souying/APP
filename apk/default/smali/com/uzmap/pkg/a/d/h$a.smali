.class Lcom/uzmap/pkg/a/d/h$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ScrollView;

.field final synthetic e:Lcom/uzmap/pkg/a/d/h;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/d/h;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/h$a;->e:Lcom/uzmap/pkg/a/d/h;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/h$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/d/h$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/h$a;)Lcom/uzmap/pkg/a/d/h;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$a;->e:Lcom/uzmap/pkg/a/d/h;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x11

    const/4 v5, -0x1

    const/high16 v4, 0x41900000    # 18.0f

    const/16 v3, 0xa

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/h$a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    const-string v2, "Javascript Error"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->e:Lcom/uzmap/pkg/a/d/h;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/h;->a(Lcom/uzmap/pkg/a/d/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    const/16 v2, 0xc8

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->d:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/h$a;->e:Lcom/uzmap/pkg/a/d/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/d/h;->b()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/uzmap/pkg/a/d/h$a$2;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/a/d/h$a$2;-><init>(Lcom/uzmap/pkg/a/d/h$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/uzmap/pkg/a/d/h$a$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/h$a$1;-><init>(Lcom/uzmap/pkg/a/d/h$a;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/h$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
