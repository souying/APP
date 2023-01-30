.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;
.super Landroid/view/ViewGroup;
.source "RayLayout.java"


# static fields
.field private static centerX:I

.field private static centerY:I

.field private static imRotation:Z

.field private static mStartAngle:F


# instance fields
.field private mChildGap:I

.field private mChildSize:I

.field private mExpanded:Z

.field private mLeftHolderWidth:I

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->onAllAnimationsEnd()V

    return-void
.end method

.method private bindChildAnimation(Landroid/view/View;IJ)V
    .locals 25
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "duration"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    move/from16 v19, v0

    .line 230
    .local v19, "expanded":Z
    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v2

    .line 231
    .local v2, "childCount":I
    if-eqz v19, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mLeftHolderWidth:I

    .line 232
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildGap:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    .line 231
    move/from16 v0, p2

    invoke-static {v3, v4, v0, v5, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->computeChildFrame(ZIIII)Landroid/graphics/Rect;

    move-result-object v20

    .line 234
    .local v20, "frame":Landroid/graphics/Rect;
    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v22, v3, v4

    .line 235
    .local v22, "toXDelta":I
    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v23, v3, v4

    .line 237
    .local v23, "toYDelta":I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    if-eqz v3, :cond_1

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 239
    .local v8, "interpolator":Landroid/view/animation/Interpolator;
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 240
    const v5, 0x3dcccccd    # 0.1f

    move/from16 v4, p2

    move-wide/from16 v6, p3

    .line 239
    invoke-static/range {v2 .. v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->computeStartOffset(IZIFJLandroid/view/animation/Interpolator;)J

    move-result-wide v14

    .line 242
    .local v14, "startOffset":J
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    move/from16 v0, v22

    int-to-float v11, v0

    const/4 v12, 0x0

    .line 243
    move/from16 v0, v23

    int-to-float v13, v0

    move-wide/from16 v16, p3

    move-object/from16 v18, v8

    .line 242
    invoke-static/range {v10 .. v18}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->createShrinkAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v9

    .line 247
    .local v9, "animation":Landroid/view/animation/Animation;
    :goto_2
    move/from16 v0, v19

    move/from16 v1, p2

    invoke-static {v0, v2, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getTransformedIndex(ZII)I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_3

    const/16 v21, 0x1

    .line 248
    .local v21, "isLast":Z
    :goto_3
    new-instance v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout$1;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;Z)V

    invoke-virtual {v9, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 275
    return-void

    .line 231
    .end local v8    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v9    # "animation":Landroid/view/animation/Animation;
    .end local v14    # "startOffset":J
    .end local v20    # "frame":Landroid/graphics/Rect;
    .end local v21    # "isLast":Z
    .end local v22    # "toXDelta":I
    .end local v23    # "toYDelta":I
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 238
    .restart local v20    # "frame":Landroid/graphics/Rect;
    .restart local v22    # "toXDelta":I
    .restart local v23    # "toYDelta":I
    :cond_1
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v8, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_1

    .line 244
    .restart local v8    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v14    # "startOffset":J
    :cond_2
    const/4 v10, 0x0

    move/from16 v0, v22

    int-to-float v11, v0

    const/4 v12, 0x0

    move/from16 v0, v23

    int-to-float v13, v0

    move-wide/from16 v16, p3

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v18}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->createExpandAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v9

    goto :goto_2

    .line 247
    .restart local v9    # "animation":Landroid/view/animation/Animation;
    :cond_3
    const/16 v21, 0x0

    goto :goto_3
.end method

.method private static computeChildFrame(ZIIII)Landroid/graphics/Rect;
    .locals 16
    .param p0, "expanded"    # Z
    .param p1, "paddingLeft"    # I
    .param p2, "childIndex"    # I
    .param p3, "gap"    # I
    .param p4, "size"    # I

    .prologue
    .line 59
    if-eqz p0, :cond_0

    add-int v8, p3, p4

    mul-int v8, v8, p2

    add-int v8, v8, p1

    add-int v6, v8, p3

    .line 61
    .local v6, "left":I
    :goto_0
    sub-int v8, p1, p4

    div-int/lit8 v7, v8, 0x2

    .line 62
    .local v7, "offSet":I
    sget v8, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->centerX:I

    int-to-double v8, v8

    int-to-double v10, v6

    sget v12, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mStartAngle:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double v2, v8, v10

    .line 63
    .local v2, "childCenterX":D
    sget v8, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->centerY:I

    int-to-double v8, v8

    int-to-double v10, v6

    sget v12, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mStartAngle:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double v4, v8, v10

    .line 64
    .local v4, "childCenterY":D
    new-instance v8, Landroid/graphics/Rect;

    int-to-double v10, v7

    add-double/2addr v10, v2

    double-to-int v9, v10

    .line 65
    int-to-double v10, v7

    add-double/2addr v10, v4

    double-to-int v10, v10

    .line 66
    move/from16 v0, p4

    int-to-double v12, v0

    add-double/2addr v12, v2

    int-to-double v14, v7

    add-double/2addr v12, v14

    double-to-int v11, v12

    .line 67
    move/from16 v0, p4

    int-to-double v12, v0

    add-double/2addr v12, v4

    int-to-double v14, v7

    add-double/2addr v12, v14

    double-to-int v12, v12

    .line 64
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v8

    .line 60
    .end local v2    # "childCenterX":D
    .end local v4    # "childCenterY":D
    .end local v6    # "left":I
    .end local v7    # "offSet":I
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static computeChildGap(FIII)I
    .locals 1
    .param p0, "width"    # F
    .param p1, "childCount"    # I
    .param p2, "childSize"    # I
    .param p3, "minGap"    # I

    .prologue
    .line 53
    int-to-float v0, p1

    div-float v0, p0, v0

    float-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static computeStartOffset(IZIFJLandroid/view/animation/Interpolator;)J
    .locals 8
    .param p0, "childCount"    # I
    .param p1, "expanded"    # Z
    .param p2, "index"    # I
    .param p3, "delayPercent"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 118
    long-to-float v3, p4

    mul-float v0, p3, v3

    .line 119
    .local v0, "delay":F
    invoke-static {p1, p0, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getTransformedIndex(ZII)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v4, v3

    .line 121
    .local v4, "viewDelay":J
    int-to-float v3, p0

    mul-float v2, v0, v3

    .line 123
    .local v2, "totalDelay":F
    long-to-float v3, v4

    div-float v1, v3, v2

    .line 124
    .local v1, "normalizedDelay":F
    invoke-interface {p6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 126
    mul-float v3, v1, v2

    float-to-long v6, v3

    return-wide v6
.end method

.method private static createExpandAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 10
    .param p0, "fromXDelta"    # F
    .param p1, "toXDelta"    # F
    .param p2, "fromYDelta"    # F
    .param p3, "toYDelta"    # F
    .param p4, "startOffset"    # J
    .param p6, "duration"    # J
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v3, 0x0

    .line 150
    sget-boolean v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->imRotation:Z

    if-eqz v4, :cond_0

    .line 151
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    .line 152
    const/high16 v8, 0x44340000    # 720.0f

    move v4, p1

    move v5, v3

    move v6, p3

    move v7, v3

    .line 151
    invoke-direct/range {v2 .. v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .line 159
    .local v2, "animation":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {v2, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 160
    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 164
    return-object v2

    .line 155
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    move v4, p1

    move v5, v3

    move v6, p3

    move v7, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .restart local v2    # "animation":Landroid/view/animation/Animation;
    goto :goto_0
.end method

.method private static createShrinkAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 14
    .param p0, "fromXDelta"    # F
    .param p1, "toXDelta"    # F
    .param p2, "fromYDelta"    # F
    .param p3, "toYDelta"    # F
    .param p4, "startOffset"    # J
    .param p6, "duration"    # J
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 180
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 181
    .local v10, "animationSet":Landroid/view/animation/AnimationSet;
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 183
    const-wide/16 v4, 0x2

    div-long v12, p6, v4

    .line 185
    .local v12, "preDuration":J
    sget-boolean v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->imRotation:Z

    if-eqz v4, :cond_0

    .line 187
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 188
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 189
    const/high16 v8, 0x3f000000    # 0.5f

    .line 187
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 199
    .local v2, "rotateAnimation":Landroid/view/animation/Animation;
    :goto_0
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 200
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 201
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 202
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 204
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 206
    sget-boolean v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->imRotation:Z

    if-eqz v4, :cond_1

    .line 208
    new-instance v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x44340000    # 720.0f

    move v5, p1

    move/from16 v7, p3

    .line 208
    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .line 216
    .local v3, "translateAnimation":Landroid/view/animation/Animation;
    :goto_1
    add-long v4, p4, v12

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 217
    sub-long v4, p6, v12

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 221
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    return-object v10

    .line 193
    .end local v2    # "rotateAnimation":Landroid/view/animation/Animation;
    .end local v3    # "translateAnimation":Landroid/view/animation/Animation;
    :cond_0
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 195
    const/high16 v8, 0x3f000000    # 0.5f

    .line 193
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .restart local v2    # "rotateAnimation":Landroid/view/animation/Animation;
    goto :goto_0

    .line 212
    :cond_1
    new-instance v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    move/from16 v7, p3

    .line 212
    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .restart local v3    # "translateAnimation":Landroid/view/animation/Animation;
    goto :goto_1
.end method

.method private static getTransformedIndex(ZII)I
    .locals 1
    .param p0, "expanded"    # Z
    .param p1, "count"    # I
    .param p2, "index"    # I

    .prologue
    .line 131
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method

.method private onAllAnimationsEnd()V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v0

    .line 333
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->requestLayout()V

    .line 338
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mLeftHolderWidth:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 100
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mLeftHolderWidth:I

    .line 101
    .local v3, "paddingLeft":I
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v0

    .line 103
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 110
    return-void

    .line 104
    :cond_0
    iget-boolean v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 105
    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildGap:I

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    .line 104
    invoke-static {v4, v3, v2, v5, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->computeChildFrame(ZIIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    .local v1, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 107
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v0

    .line 87
    .local v0, "count":I
    iget v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->computeChildGap(FIII)I

    move-result v2

    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildGap:I

    .line 88
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 96
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 93
    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setCenterX(I)V
    .locals 0
    .param p1, "centerX"    # I

    .prologue
    .line 296
    sput p1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->centerX:I

    .line 297
    return-void
.end method

.method public setCenterY(I)V
    .locals 0
    .param p1, "centerY"    # I

    .prologue
    .line 300
    sput p1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->centerY:I

    .line 301
    return-void
.end method

.method public setChildSize(III)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "radius"    # I
    .param p3, "width"    # I

    .prologue
    .line 282
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    if-eq v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mChildSize:I

    .line 287
    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mRadius:I

    .line 288
    iput p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mLeftHolderWidth:I

    .line 289
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setImRotation(Z)V
    .locals 0
    .param p1, "imRotation"    # Z

    .prologue
    .line 342
    sput-boolean p1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->imRotation:Z

    .line 344
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0
    .param p1, "startAngle"    # F

    .prologue
    .line 306
    sput p1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mStartAngle:F

    .line 307
    return-void
.end method

.method public setmExpanded(Z)V
    .locals 0
    .param p1, "mExpanded"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 41
    return-void
.end method

.method public switchState(Z)V
    .locals 6
    .param p1, "showAnimation"    # Z

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildCount()I

    move-result v0

    .line 317
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_2

    .line 322
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_0
    iget-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->mExpanded:Z

    .line 324
    if-nez p1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->requestLayout()V

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->invalidate()V

    .line 329
    return-void

    .line 318
    .restart local v0    # "childCount":I
    .restart local v1    # "i":I
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v2, v1, v4, v5}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->bindChildAnimation(Landroid/view/View;IJ)V

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method
