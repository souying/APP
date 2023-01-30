.class public Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageOption"
.end annotation


# instance fields
.field public defaultImageResId:I

.field public errorImageResId:I

.field public maxHeight:I

.field public maxWidth:I

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setDefaultImageResId(I)V
    .locals 0
    .param p1, "defaultImageResId"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->defaultImageResId:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0
    .param p1, "errorImageResId"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->errorImageResId:I

    return-void
.end method

.method public setMaxSize(II)V
    .locals 0
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    iput p2, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1, "type"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
