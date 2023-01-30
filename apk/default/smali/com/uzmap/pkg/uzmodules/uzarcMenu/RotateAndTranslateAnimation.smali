.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;
.super Landroid/view/animation/Animation;
.source "RotateAndTranslateAnimation.java"


# instance fields
.field private mFromDegrees:F

.field private mFromXDelta:F

.field private mFromXType:I

.field private mFromXValue:F

.field private mFromYDelta:F

.field private mFromYType:I

.field private mFromYValue:F

.field private mPivotX:F

.field private mPivotXType:I

.field private mPivotXValue:F

.field private mPivotY:F

.field private mPivotYType:I

.field private mPivotYValue:F

.field private mToDegrees:F

.field private mToXDelta:F

.field private mToXType:I

.field private mToXValue:F

.field private mToYDelta:F

.field private mToYType:I

.field private mToYValue:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4
    .param p1, "fromXDelta"    # F
    .param p2, "toXDelta"    # F
    .param p3, "fromYDelta"    # F
    .param p4, "toYDelta"    # F
    .param p5, "fromDegrees"    # F
    .param p6, "toDegrees"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 28
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXType:I

    .line 30
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXType:I

    .line 32
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYType:I

    .line 34
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYType:I

    .line 36
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXValue:F

    .line 38
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXValue:F

    .line 40
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYValue:F

    .line 42
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYValue:F

    .line 56
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXType:I

    .line 58
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYType:I

    .line 60
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXValue:F

    .line 62
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYValue:F

    .line 86
    iput p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXValue:F

    .line 87
    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXValue:F

    .line 88
    iput p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYValue:F

    .line 89
    iput p4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYValue:F

    .line 91
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXType:I

    .line 92
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXType:I

    .line 93
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYType:I

    .line 94
    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYType:I

    .line 96
    iput p5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromDegrees:F

    .line 97
    iput p6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToDegrees:F

    .line 99
    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXValue:F

    .line 100
    iput v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXType:I

    .line 101
    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYValue:F

    .line 102
    iput v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYType:I

    .line 103
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v6, 0x0

    .line 107
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromDegrees:F

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToDegrees:F

    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromDegrees:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v0, v3, v4

    .line 108
    .local v0, "degrees":F
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotX:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotY:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    .line 109
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 114
    :goto_0
    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXDelta:F

    .line 115
    .local v1, "dx":F
    iget v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYDelta:F

    .line 116
    .local v2, "dy":F
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXDelta:F

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXDelta:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 117
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXDelta:F

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXDelta:F

    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXDelta:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v1, v3, v4

    .line 119
    :cond_0
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYDelta:F

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYDelta:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 120
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYDelta:F

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYDelta:F

    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYDelta:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v2, v3, v4

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    return-void

    .line 111
    .end local v1    # "dx":F
    .end local v2    # "dy":F
    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotX:F

    iget v5, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotY:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 129
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromXDelta:F

    .line 130
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToXDelta:F

    .line 131
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mFromYDelta:F

    .line 132
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mToYDelta:F

    .line 134
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotX:F

    .line 135
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYType:I

    iget v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RotateAndTranslateAnimation;->mPivotY:F

    .line 136
    return-void
.end method
