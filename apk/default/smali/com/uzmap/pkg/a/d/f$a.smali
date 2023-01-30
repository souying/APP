.class Lcom/uzmap/pkg/a/d/f$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Z

.field final synthetic f:Lcom/uzmap/pkg/a/d/f;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/d/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/d/f$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/f$a;)Lcom/uzmap/pkg/a/d/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x0

    const v8, -0xffff01

    const/high16 v7, 0x41900000    # 18.0f

    const/16 v6, 0xa

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/f$a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    const-string v2, "WiFi\u771f\u673a\u540c\u6b65\u914d\u7f6e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u5728\u6b64\u914d\u7f6e\u4eceStudio\u4e2d\u83b7\u53d6\u7684IP\u5730\u5740\u548c\u7aef\u53e3\n\u914d\u7f6e\u6210\u529f\u540e\uff0c\u53ef\u5728Studio\u4e2d\u901a\u8fc7WiFi\u8fdb\u884c\u771f\u673a\u540c\u6b65\u548c\u771f\u673a\u5b9e\u65f6\u9884\u89c8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    const-string v2, "\u8bf7\u8f93\u5165\u5f00\u53d1\u5de5\u5177\u4e2d\u5c55\u793a\u7684IP\u5730\u5740"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    const-string v2, "\u8bf7\u8f93\u5165\u5f00\u53d1\u5de5\u5177\u4e2d\u5c55\u793a\u7684\u7aef\u53e3"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v3

    sget v4, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v9, v4}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/f$a;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/uzmap/pkg/a/d/f$a$1;

    invoke-direct {v3, p0}, Lcom/uzmap/pkg/a/d/f$a$1;-><init>(Lcom/uzmap/pkg/a/d/f$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\u8fde\u63a5"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v9, v3}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v10}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/f$a;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/uzmap/pkg/a/d/f$a$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/f$a$2;-><init>(Lcom/uzmap/pkg/a/d/f$a;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "\u626b\u4e00\u626b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/external/p;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {v10}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v3

    invoke-virtual {v2, v3, v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/f$a;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/uzmap/pkg/a/d/f$a$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/f$a$3;-><init>(Lcom/uzmap/pkg/a/d/f$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f;)I

    move-result v1

    aput v1, v0, v5

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f;)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f;)I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/f;->a(Lcom/uzmap/pkg/a/d/f;)I

    move-result v1

    aput v1, v0, v6

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/f;->d(Lcom/uzmap/pkg/a/d/f;)I

    move-result v2

    aput v2, v1, v5

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/f;->d(Lcom/uzmap/pkg/a/d/f;)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/f;->d(Lcom/uzmap/pkg/a/d/f;)I

    move-result v2

    aput v2, v1, v3

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a;->f:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v2}, Lcom/uzmap/pkg/a/d/f;->d(Lcom/uzmap/pkg/a/d/f;)I

    move-result v2

    aput v2, v1, v6

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v4, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/f$a;->e:Z

    return v0
.end method

.method public b()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/f$a;->e:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/d/f$a$4;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/f$a$4;-><init>(Lcom/uzmap/pkg/a/d/f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/f$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/f$a;->e:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/a/d/f$a$5;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/d/f$a$5;-><init>(Lcom/uzmap/pkg/a/d/f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/f$a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
