.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;
.super Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
.source "RayMenu.java"


# instance fields
.field private canMove:Z

.field private centerImg:Landroid/graphics/Bitmap;

.field private centerImgLight:Landroid/graphics/Bitmap;

.field centerX:I

.field centerY:I

.field private controlLayout:Landroid/view/ViewGroup;

.field private controlParam:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I

.field private imRotation:Z

.field private imageWidth:I

.field private mHintView:Landroid/widget/ImageView;

.field private mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

.field private mmRotation:Z

.field private moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private showCenter:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->showCenter:Z

    .line 54
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->canMove:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .param p3, "centerImg"    # Landroid/graphics/Bitmap;
    .param p4, "centerImgLight"    # Landroid/graphics/Bitmap;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "imageWidth"    # I
    .param p8, "mmRotation"    # Z
    .param p9, "imRotation"    # Z

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->showCenter:Z

    .line 54
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->canMove:Z

    .line 60
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 61
    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerImg:Landroid/graphics/Bitmap;

    .line 62
    iput-object p4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerImgLight:Landroid/graphics/Bitmap;

    .line 63
    iput p5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    .line 64
    iput p6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->height:I

    .line 65
    iput p7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->imageWidth:I

    .line 66
    iput-boolean p8, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mmRotation:Z

    .line 67
    iput-boolean p9, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->imRotation:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->canMove:Z

    return v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    return v0
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->height:I

    return v0
.end method

.method static synthetic access$3(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mmRotation:Z

    return v0
.end method

.method static synthetic access$7(Z)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->createHintSwitchAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    return-void
.end method

.method static synthetic access$9(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;Landroid/view/View;ZJ)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->bindItemAnimation(Landroid/view/View;ZJ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .param p1, "nomalDrawable"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p2, "pressDrawable"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    const/4 v3, 0x0

    .line 201
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 202
    .local v0, "sd":Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 203
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 204
    return-object v0
.end method

.method private bindItemAnimation(Landroid/view/View;ZJ)Landroid/view/animation/Animation;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "isClicked"    # Z
    .param p3, "duration"    # J

    .prologue
    .line 276
    invoke-static {p3, p4, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->createItemDisapperAnimation(JZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 277
    .local v0, "animation":Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 279
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

    .line 310
    new-instance v0, Landroid/view/animation/RotateAnimation;

    if-eqz p0, :cond_0

    move v1, v5

    :goto_0
    int-to-float v1, v1

    .line 311
    if-eqz p0, :cond_1

    :goto_1
    int-to-float v2, v2

    move v5, v3

    move v6, v4

    .line 310
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 313
    .local v0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 314
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 316
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 318
    return-object v0

    .end local v0    # "animation":Landroid/view/animation/Animation;
    :cond_0
    move v1, v2

    .line 310
    goto :goto_0

    :cond_1
    move v2, v5

    .line 311
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

    .line 295
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 296
    .local v9, "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p2, :cond_0

    move v2, v4

    .line 297
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    move v3, v1

    move v7, v5

    move v8, v6

    .line 299
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 296
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 302
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 303
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 306
    return-object v9

    :cond_0
    move v2, v10

    .line 297
    goto :goto_0

    :cond_1
    move v4, v10

    goto :goto_1
.end method

.method private getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 213
    new-instance v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$3;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    .line 82
    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->setClipChildren(Z)V

    .line 86
    const-string v11, "mo_arcmenu_ray_menu"

    invoke-static {v11}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResLayoutID(Ljava/lang/String;)I

    move-result v6

    .line 88
    .local v6, "layoutID":I
    const-string v11, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    check-cast v7, Landroid/view/LayoutInflater;

    .line 89
    .local v7, "li":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    invoke-virtual {v7, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    const-string v11, "item_layout"

    invoke-static {v11}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v5

    .line 92
    .local v5, "layID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    .line 93
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v12, "radius"

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 94
    .local v9, "mradius":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->imageWidth:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    invoke-virtual {v11, v12, v9, v13}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setChildSize(III)V

    .line 95
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v12, "mainMenu"

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 96
    .local v8, "mainMenu":Lorg/json/JSONObject;
    const-string v11, "x"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerX:I

    .line 97
    const-string v11, "y"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerY:I

    .line 101
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerX:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setCenterX(I)V

    .line 102
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerY:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->height:I

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setCenterY(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v12, "startAngle"

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x10e

    int-to-float v3, v11

    .line 105
    .local v3, "fromDegrees":F
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->imRotation:Z

    invoke-virtual {v11, v12}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setImRotation(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v11, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setStartAngle(F)V

    .line 108
    const-string v11, "control_hint"

    invoke-static {v11}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v4

    .line 109
    .local v4, "hintID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mHintView:Landroid/widget/ImageView;

    .line 110
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mHintView:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .local v10, "params":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->height:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    move-object/from16 v0, p0

    iget v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mHintView:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mHintView:Landroid/widget/ImageView;

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerImg:Landroid/graphics/Bitmap;

    invoke-direct {v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerImgLight:Landroid/graphics/Bitmap;

    invoke-direct {v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const-string v11, "control_layout"

    invoke-static {v11}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIdID(Ljava/lang/String;)I

    move-result v2

    .line 118
    .local v2, "control_layoutID":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    .line 119
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerX:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->width:I

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->centerY:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->height:I

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlParam:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 125
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    new-instance v12, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    new-instance v12, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    return-void
.end method

.method private stateChangeCallback()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;->onOpen()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeListener:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;->onClose()V

    goto :goto_0
.end method


# virtual methods
.method public addItem(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "item"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->getItemClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public disExpand()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mmRotation:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->controlLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->createHintSwitchAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 270
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    .line 272
    :cond_1
    return-void
.end method

.method public isTouchMove(Z)V
    .locals 0
    .param p1, "move"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->canMove:Z

    .line 78
    return-void
.end method

.method public itemDidDisappear()V
    .locals 5

    .prologue
    .line 283
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v2

    .line 284
    .local v2, "itemCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 289
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 290
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    .line 291
    return-void

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 286
    .local v1, "item":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V
    .locals 2
    .param p1, "state"    # Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    .prologue
    const/4 v1, 0x1

    .line 322
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 324
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 327
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    goto :goto_0

    .line 328
    :cond_2
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->mRayLayout:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 330
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->stateChangeCallback()V

    goto :goto_0
.end method
