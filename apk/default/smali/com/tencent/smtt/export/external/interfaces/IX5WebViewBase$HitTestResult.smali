.class public Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
.super Ljava/lang/Object;
.source "IX5WebViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$EditableData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$AnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUTTON_TYPE:I = 0xa

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mData:Ljava/lang/Object;

.field private mExtra:Ljava/lang/String;

.field private mIsFromSinglePress:Z

.field private mPoint:Landroid/graphics/Point;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 803
    iput v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 804
    return-void
.end method


# virtual methods
.method protected getBitmapData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getHitTestPoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 833
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 818
    iget v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    return v0
.end method

.method public isFromSinglePress()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    .line 814
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    .line 840
    return-void
.end method

.method public setHitTestPoint(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    .line 829
    return-void
.end method

.method public setIsFromSinglePress(Z)V
    .locals 0

    .prologue
    .line 786
    iput-boolean p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 787
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 808
    iput p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 809
    return-void
.end method
