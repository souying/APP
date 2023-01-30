.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;
.super Landroid/view/ViewGroup;
.source "ArcLayout.java"


# static fields
.field public static final DEFAULT_FROM_DEGREES:F = 270.0f

.field public static final DEFAULT_TO_DEGREES:F = 360.0f

.field private static final MIN_RADIUS:I = 0x64

.field private static imRotation:Z

.field private static mMainMenuSize:I


# instance fields
.field private centerX:I

.field private centerY:I

.field private mChildPadding:I

.field private mChildSize:I

.field private mExpanded:Z

.field private mFromDegrees:F

.field private mLayoutPadding:I

.field private mRadius:I

.field private mToDegrees:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x6

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildPadding:I

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mLayoutPadding:I

    .line 62
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 64
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v1, 0x43870000    # 270.0f

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x6

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildPadding:I

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mLayoutPadding:I

    .line 62
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 64
    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 87
    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->onAllAnimationsEnd()V

    return-void
.end method

.method private bindChildAnimation(Landroid/view/View;IJ)V
    .locals 31
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "duration"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    move/from16 v23, v0

    .line 268
    .local v23, "expanded":Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerX:I

    move/from16 v21, v0

    .line 269
    .local v21, "centerX":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerY:I

    move/from16 v22, v0

    .line 270
    .local v22, "centerY":I
    if-eqz v23, :cond_0

    const/16 v27, 0x0

    .line 272
    .local v27, "radius":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v4

    .line 273
    .local v4, "childCount":I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    sub-float/2addr v5, v6

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    div-float v26, v5, v6

    .line 274
    .local v26, "perDegrees":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 275
    move/from16 v0, p2

    int-to-float v6, v0

    mul-float v6, v6, v26

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    .line 274
    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v5, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->computeChildFrame(IIIFI)Landroid/graphics/Rect;

    move-result-object v24

    .line 277
    .local v24, "frame":Landroid/graphics/Rect;
    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v28, v5, v6

    .line 278
    .local v28, "toXDelta":I
    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v29, v5, v6

    .line 280
    .local v29, "toYDelta":I
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    if-eqz v5, :cond_1

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 282
    .local v10, "interpolator":Landroid/view/animation/Interpolator;
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    .line 283
    const v7, 0x3dcccccd    # 0.1f

    move/from16 v6, p2

    move-wide/from16 v8, p3

    .line 282
    invoke-static/range {v4 .. v10}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->computeStartOffset(IZIFJLandroid/view/animation/Interpolator;)J

    move-result-wide v16

    .line 285
    .local v16, "startOffset":J
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    move/from16 v0, v28

    int-to-float v13, v0

    const/4 v14, 0x0

    .line 286
    move/from16 v0, v29

    int-to-float v15, v0

    move-wide/from16 v18, p3

    move-object/from16 v20, v10

    .line 285
    invoke-static/range {v12 .. v20}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->createShrinkAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v11

    .line 290
    .local v11, "animation":Landroid/view/animation/Animation;
    :goto_2
    move/from16 v0, v23

    move/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getTransformedIndex(ZII)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    if-ne v5, v6, :cond_3

    const/16 v25, 0x1

    .line 291
    .local v25, "isLast":Z
    :goto_3
    new-instance v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;Z)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 318
    return-void

    .line 270
    .end local v4    # "childCount":I
    .end local v10    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v11    # "animation":Landroid/view/animation/Animation;
    .end local v16    # "startOffset":J
    .end local v24    # "frame":Landroid/graphics/Rect;
    .end local v25    # "isLast":Z
    .end local v26    # "perDegrees":F
    .end local v27    # "radius":I
    .end local v28    # "toXDelta":I
    .end local v29    # "toYDelta":I
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mRadius:I

    move/from16 v27, v0

    goto/16 :goto_0

    .line 281
    .restart local v4    # "childCount":I
    .restart local v24    # "frame":Landroid/graphics/Rect;
    .restart local v26    # "perDegrees":F
    .restart local v27    # "radius":I
    .restart local v28    # "toXDelta":I
    .restart local v29    # "toYDelta":I
    :cond_1
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v10, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_1

    .line 287
    .restart local v10    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v16    # "startOffset":J
    :cond_2
    const/4 v12, 0x0

    move/from16 v0, v28

    int-to-float v13, v0

    const/4 v14, 0x0

    move/from16 v0, v29

    int-to-float v15, v0

    move-wide/from16 v18, p3

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v20}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->createExpandAnimation(FFFFJJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v11

    goto :goto_2

    .line 290
    .restart local v11    # "animation":Landroid/view/animation/Animation;
    :cond_3
    const/16 v25, 0x0

    goto :goto_3
.end method

.method private static computeChildFrame(IIIFI)Landroid/graphics/Rect;
    .locals 16
    .param p0, "centerX"    # I
    .param p1, "centerY"    # I
    .param p2, "radius"    # I
    .param p3, "degrees"    # F
    .param p4, "size"    # I

    .prologue
    .line 117
    move/from16 v0, p0

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    .line 118
    move/from16 v0, p3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 117
    add-double v2, v8, v10

    .line 119
    .local v2, "childCenterX":D
    move/from16 v0, p1

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    .line 120
    move/from16 v0, p3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 119
    add-double v4, v8, v10

    .line 122
    .local v4, "childCenterY":D
    sget v7, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mMainMenuSize:I

    sub-int v7, v7, p4

    div-int/lit8 v6, v7, 0x2

    .line 124
    .local v6, "offSet":I
    new-instance v7, Landroid/graphics/Rect;

    int-to-double v8, v6

    add-double/2addr v8, v2

    double-to-int v8, v8

    .line 125
    int-to-double v10, v6

    add-double/2addr v10, v4

    double-to-int v9, v10

    .line 126
    move/from16 v0, p4

    int-to-double v10, v0

    add-double/2addr v10, v2

    int-to-double v12, v6

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 127
    move/from16 v0, p4

    int-to-double v12, v0

    add-double/2addr v12, v4

    int-to-double v14, v6

    add-double/2addr v12, v14

    double-to-int v11, v12

    .line 124
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7
.end method

.method private static computeRadius(FIIII)I
    .locals 8
    .param p0, "arcDegrees"    # F
    .param p1, "childCount"    # I
    .param p2, "childSize"    # I
    .param p3, "childPadding"    # I
    .param p4, "minRadius"    # I

    .prologue
    .line 101
    const/4 v4, 0x2

    if-ge p1, v4, :cond_0

    .line 112
    .end local p4    # "minRadius":I
    :goto_0
    return p4

    .line 105
    .restart local p4    # "minRadius":I
    :cond_0
    add-int/lit8 v4, p1, -0x1

    int-to-float v4, v4

    div-float v0, p0, v4

    .line 106
    .local v0, "perDegrees":F
    const/high16 v4, 0x40000000    # 2.0f

    div-float v1, v0, v4

    .line 107
    .local v1, "perHalfDegrees":F
    add-int v2, p2, p3

    .line 109
    .local v2, "perSize":I
    div-int/lit8 v4, v2, 0x2

    int-to-double v4, v4

    .line 110
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 112
    .local v3, "radius":I
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0
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
    .line 172
    long-to-float v3, p4

    mul-float v0, p3, v3

    .line 173
    .local v0, "delay":F
    invoke-static {p1, p0, p2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getTransformedIndex(ZII)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v4, v3

    .line 175
    .local v4, "viewDelay":J
    int-to-float v3, p0

    mul-float v2, v0, v3

    .line 177
    .local v2, "totalDelay":F
    long-to-float v3, v4

    div-float v1, v3, v2

    .line 178
    .local v1, "normalizedDelay":F
    invoke-interface {p6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 180
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
    .line 197
    sget-boolean v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->imRotation:Z

    if-eqz v3, :cond_0

    .line 199
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x44340000    # 720.0f

    move v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .line 200
    .local v2, "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 201
    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 203
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 213
    :goto_0
    return-object v2

    .line 205
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .line 206
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 207
    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

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
    .line 220
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 221
    .local v10, "animationSet":Landroid/view/animation/AnimationSet;
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 223
    const-wide/16 v4, 0x2

    div-long v12, p6, v4

    .line 225
    .local v12, "preDuration":J
    sget-boolean v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->imRotation:Z

    if-eqz v4, :cond_0

    .line 226
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 227
    .local v2, "rotateAnimation":Landroid/view/animation/Animation;
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 228
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 230
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 232
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    :goto_0
    sget-boolean v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->imRotation:Z

    if-eqz v4, :cond_1

    .line 246
    new-instance v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x44340000    # 720.0f

    move v5, p1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;-><init>(FFFFFF)V

    .line 251
    .local v3, "translateAnimation":Landroid/view/animation/Animation;
    :goto_1
    add-long v4, p4, v12

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 252
    sub-long v4, p6, v12

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 258
    return-object v10

    .line 234
    .end local v2    # "rotateAnimation":Landroid/view/animation/Animation;
    .end local v3    # "translateAnimation":Landroid/view/animation/Animation;
    :cond_0
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 235
    .restart local v2    # "rotateAnimation":Landroid/view/animation/Animation;
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 236
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 238
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 240
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 248
    :cond_1
    new-instance v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    move/from16 v7, p3

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
    .line 185
    if-eqz p0, :cond_0

    .line 186
    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 189
    .end local p2    # "index":I
    :cond_0
    return p2
.end method

.method private onAllAnimationsEnd()V
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v0

    .line 380
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->requestLayout()V

    .line 385
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 149
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerX:I

    .line 150
    .local v0, "centerX":I
    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerY:I

    .line 151
    .local v1, "centerY":I
    iget-boolean v8, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    if-eqz v8, :cond_0

    iget v7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mRadius:I

    .line 153
    .local v7, "radius":I
    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v2

    .line 154
    .local v2, "childCount":I
    iget v8, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    iget v9, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    sub-float/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    div-float v6, v8, v9

    .line 156
    .local v6, "perDegrees":F
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 157
    .local v3, "degrees":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-lt v5, v2, :cond_1

    .line 164
    return-void

    .line 151
    .end local v2    # "childCount":I
    .end local v3    # "degrees":F
    .end local v5    # "i":I
    .end local v6    # "perDegrees":F
    .end local v7    # "radius":I
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 159
    .restart local v2    # "childCount":I
    .restart local v3    # "degrees":F
    .restart local v5    # "i":I
    .restart local v6    # "perDegrees":F
    .restart local v7    # "radius":I
    :cond_1
    iget v8, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    .line 158
    invoke-static {v0, v1, v7, v3, v8}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->computeChildFrame(IIIFI)Landroid/graphics/Rect;

    move-result-object v4

    .line 160
    .local v4, "frame":Landroid/graphics/Rect;
    add-float/2addr v3, v6

    .line 161
    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 162
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 161
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 157
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mRadius:I

    .line 135
    .local v3, "radius":I
    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerX:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildPadding:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 136
    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mLayoutPadding:I

    mul-int/lit8 v6, v6, 0x2

    .line 135
    add-int v4, v5, v6

    .line 137
    .local v4, "width":I
    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerY:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildPadding:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 138
    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mLayoutPadding:I

    mul-int/lit8 v6, v6, 0x2

    .line 137
    add-int v1, v5, v6

    .line 139
    .local v1, "height":I
    invoke-virtual {p0, v4, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->setMeasuredDimension(II)V

    .line 141
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v0

    .line 142
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 145
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setArc(FFIIIIIZ)V
    .locals 1
    .param p1, "fromDegrees"    # F
    .param p2, "toDegrees"    # F
    .param p3, "mradius"    # I
    .param p4, "mChildSize"    # I
    .param p5, "mainMenuSize"    # I
    .param p6, "centerX"    # I
    .param p7, "centerY"    # I
    .param p8, "imRotation"    # Z

    .prologue
    .line 328
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    sput-boolean p8, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->imRotation:Z

    .line 332
    sput p5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mMainMenuSize:I

    .line 333
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mFromDegrees:F

    .line 334
    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mToDegrees:F

    .line 335
    iput p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mRadius:I

    .line 336
    iput p4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mChildSize:I

    .line 337
    iput p6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerX:I

    .line 338
    iput p7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerY:I

    .line 339
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setCenterX(I)V
    .locals 0
    .param p1, "x"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerX:I

    .line 93
    return-void
.end method

.method public setCenterY(I)V
    .locals 0
    .param p1, "y"    # I

    .prologue
    .line 95
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->centerY:I

    .line 96
    return-void
.end method

.method public switchState(Z)V
    .locals 6
    .param p1, "showAnimation"    # Z

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildCount()I

    move-result v0

    .line 364
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_2

    .line 369
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_0
    iget-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->mExpanded:Z

    .line 371
    if-nez p1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->requestLayout()V

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->invalidate()V

    .line 376
    return-void

    .line 365
    .restart local v0    # "childCount":I
    .restart local v1    # "i":I
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v2, v1, v4, v5}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->bindChildAnimation(Landroid/view/View;IJ)V

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method
