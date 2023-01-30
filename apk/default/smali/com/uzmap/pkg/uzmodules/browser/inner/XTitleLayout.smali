.class public Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;
.super Landroid/widget/LinearLayout;
.source "XTitleLayout.java"


# static fields
.field static BG_COLOR:I = 0x0

.field public static final KEY_BG:Ljava/lang/String; = "bg"

.field public static final KEY_HEADERS:Ljava/lang/String; = "headers"

.field public static final KEY_SCALE_ENABLED:Ljava/lang/String; = "scaleEnabled"

.field public static final KEY_TEXT_COLOR:Ljava/lang/String; = "textColor"

.field public static final KEY_TITLE_BAR:Ljava/lang/String; = "titleBar"

.field public static final KEY_VISIBLE:Ljava/lang/String; = "visible"

.field static TEXT_COLOR:I


# instance fields
.field private final mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

.field private mTitleBack:Landroid/widget/TextView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const v0, -0xc6c5c1

    sput v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->BG_COLOR:I

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->TEXT_COLOR:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityBrige"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 32
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;)Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 36
    sget v2, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->BG_COLOR:I

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->setOrientation(I)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    sget v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->TEXT_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    sget-object v3, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_back:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v0

    .line 43
    .local v0, "p":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v1, "rlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout$1;

    invoke-direct {v3, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    sget v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->TEXT_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "rlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .restart local v1    # "rlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method
