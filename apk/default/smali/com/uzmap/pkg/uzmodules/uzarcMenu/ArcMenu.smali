.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;
.super Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
.source "ArcMenu.java"


# instance fields
.field private canMove:Z

.field private centerImg:Landroid/graphics/Bitmap;

.field private centerImgLight:Landroid/graphics/Bitmap;

.field private centerX:I

.field private centerY:I

.field private controlLayout:Landroid/view/ViewGroup;

.field private controlParam:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I

.field private imRotation:Z

.field private mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

.field private mChildSize:I

.field private mHintView:Landroid/widget/ImageView;

.field private mmRotation:Z

.field private moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private mradius:I

.field private showCenter:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->showCenter:Z

    .line 77
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->canMove:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->init(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->applyAttrs(Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .param p3, "centerImg"    # Landroid/graphics/Bitmap;
    .param p4, "centerImgLight"    # Landroid/graphics/Bitmap;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "size"    # I
    .param p8, "radius"    # I
    .param p9, "x"    # I
    .param p10, "y"    # I
    .param p11, "mmRotation"    # Z
    .param p12, "imRotation"    # Z

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->showCenter:Z

    .line 77
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->canMove:Z

    .line 83
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 84
    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerImg:Landroid/graphics/Bitmap;

    .line 85
    iput-object p4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerImgLight:Landroid/graphics/Bitmap;

    .line 86
    iput p5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    .line 87
    iput p6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->height:I

    .line 88
    invoke-static {p9}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerX:I

    .line 89
    invoke-static {p10}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerY:I

    .line 90
    iput p7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mChildSize:I

    .line 91
    iput p8, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mradius:I

    .line 92
    iput-boolean p11, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mmRotation:Z

    .line 93
    iput-boolean p12, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->imRotation:Z

    .line 94
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->init(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->canMove:Z

    return v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    return v0
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->height:I

    return v0
.end method

.method static synthetic access$3(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mmRotation:Z

    return v0
.end method

.method static synthetic access$7(Z)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 371
    invoke-static {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->createHintSwitchAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    return-void
.end method

.method static synthetic access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->bindItemAnimation(Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .param p1, "nomalDrawable"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p2, "pressDrawable"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    const/4 v3, 0x0

    .line 322
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 323
    .local v0, "sd":Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 324
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 325
    return-object v0
.end method

.method private applyAttrs(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 242
    return-void
.end method

.method private bindItemAnimation(Landroid/view/View;ZJ)Landroid/view/animation/Animation;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "isClicked"    # Z
    .param p3, "duration"    # J

    .prologue
    .line 329
    invoke-static {p3, p4, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->createItemDisapperAnimation(JZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 330
    .local v0, "animation":Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 332
    return-object v0
.end method

.method private static createHintSwitchAnimation(Z)Landroid/view/animation/Animation;
    .locals 7
    .param p0, "expanded"    # Z

    .prologue
    const/16 v5, 0x2d

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 372
    new-instance v0, Landroid/view/animation/RotateAnimation;

    if-eqz p0, :cond_0

    move v1, v5

    :goto_0
    int-to-float v1, v1

    .line 373
    if-eqz p0, :cond_1

    :goto_1
    int-to-float v2, v2

    move v5, v3

    move v6, v4

    .line 372
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 375
    .local v0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 376
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 377
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 378
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 380
    return-object v0

    .end local v0    # "animation":Landroid/view/animation/Animation;
    :cond_0
    move v1, v2

    .line 372
    goto :goto_0

    :cond_1
    move v2, v5

    .line 373
    goto :goto_1
.end method

.method private static createItemDisapperAnimation(JZ)Landroid/view/animation/Animation;
    .locals 12
    .param p0, "duration"    # J
    .param p2, "isClicked"    # Z

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 353
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 354
    .local v9, "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p2, :cond_0

    move v2, v4

    .line 355
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    move v3, v1

    move v7, v5

    move v8, v6

    .line 357
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 354
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 358
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 360
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 361
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 362
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 364
    return-object v9

    :cond_0
    move v2, v10

    .line 355
    goto :goto_0

    :cond_1
    move v4, v10

    goto :goto_1
.end method

.method private getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 250
    new-instance v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$4;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 109
    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->setClipChildren(Z)V

    .line 113
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 112
    check-cast v15, Landroid/view/LayoutInflater;

    .line 115
    .local v15, "li":Landroid/view/LayoutInflater;
    const-string v2, "mo_arcmenu_arc_menu"

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResLayoutID(Ljava/lang/String;)I

    move-result v14

    .line 116
    .local v14, "layoutID":I
    move-object/from16 v0, p0

    invoke-virtual {v15, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    const-string v2, "item_layout"

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v13

    .line 119
    .local v13, "layID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v5, "startAngle"

    invoke-virtual {v2, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x10e

    int-to-float v3, v2

    .line 121
    .local v3, "fromDegrees":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v5, "wholeAngle"

    const/16 v6, 0xb4

    invoke-virtual {v2, v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v2, v3

    .line 123
    .local v4, "toDegrees":F
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mradius:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mChildSize:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    .line 135
    move-object/from16 v0, p0

    iget v8, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerX:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    int-to-double v0, v10

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    sub-double v8, v8, v18

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerY:I

    int-to-double v0, v9

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->height:I

    int-to-double v0, v9

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v9, v0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->imRotation:Z

    .line 134
    invoke-virtual/range {v2 .. v10}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->setArc(FFIIIIIZ)V

    .line 137
    const-string v2, "control_layout"

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v11

    .line 138
    .local v11, "controlID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    .line 139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerX:I

    int-to-double v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    int-to-double v8, v5

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v8, v18

    sub-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerY:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->height:I

    int-to-double v8, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v8, v18

    sub-double/2addr v6, v8

    double-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    new-instance v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$2;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    new-instance v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu$3;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    const-string v2, "control_hint"

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v12

    .line 222
    .local v12, "hintID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mHintView:Landroid/widget/ImageView;

    .line 223
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->height:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .local v16, "params":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mHintView:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mHintView:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerImg:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->centerImgLight:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    return-void
.end method

.method private stateChangeCallback()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;->onOpen()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;->onClose()V

    goto :goto_0
.end method


# virtual methods
.method public addItem(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "item"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method public disExpand()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mmRotation:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->controlLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->isExpanded()Z

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->createHintSwitchAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->switchState(Z)V

    .line 306
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    .line 308
    :cond_1
    return-void
.end method

.method public isTouchMove(Z)V
    .locals 0
    .param p1, "move"    # Z

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->canMove:Z

    .line 105
    return-void
.end method

.method public itemDidDisappear()V
    .locals 5

    .prologue
    .line 336
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v2

    .line 337
    .local v2, "itemCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 342
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->switchState(Z)V

    .line 343
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    .line 344
    return-void

    .line 338
    :cond_0
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 339
    .local v1, "item":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V
    .locals 2
    .param p1, "state"    # Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    .prologue
    const/4 v1, 0x1

    .line 384
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->switchState(Z)V

    .line 386
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->switchState(Z)V

    .line 389
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    goto :goto_0

    .line 390
    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->mArcLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->switchState(Z)V

    .line 392
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->stateChangeCallback()V

    goto :goto_0
.end method
