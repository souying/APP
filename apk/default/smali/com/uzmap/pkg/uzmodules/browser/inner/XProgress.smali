.class public Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;
.super Landroid/widget/ImageView;
.source "XProgress.java"


# static fields
.field public static final COLOR:I = -0xba3fe6

.field private static final DELAY:I = 0x28

.field public static final KEY_COLOR:Ljava/lang/String; = "color"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_PROGESS:Ljava/lang/String; = "progress"

.field public static final MAX_PROGRESS:I = 0x2710

.field private static final MSG_UPDATE:I = 0x2a

.field private static final STEPS:I = 0xa


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mCurrentProgress:I

.field private mHandler:Landroid/os/Handler;

.field private mIncrement:I

.field private mTargetProgress:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "color"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->init(I)V

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mTargetProgress:I

    return v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    return v0
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mIncrement:I

    return v0
.end method

.method static synthetic access$3(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    return-void
.end method

.method static synthetic access$4(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$5(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private init(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    const p1, -0xba3fe6

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    .line 47
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    .line 48
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mTargetProgress:I

    .line 49
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mHandler:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "f"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 67
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iget v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 69
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mBounds:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    const p1, -0xba3fe6

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    const/16 v2, 0x2a

    .line 84
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mTargetProgress:I

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    .line 85
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mTargetProgress:I

    .line 86
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mTargetProgress:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mCurrentProgress:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mIncrement:I

    .line 87
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    return-void
.end method
