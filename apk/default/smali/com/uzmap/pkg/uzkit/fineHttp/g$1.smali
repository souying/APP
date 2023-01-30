.class Lcom/uzmap/pkg/uzkit/fineHttp/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/fineHttp/g;->executeBitmap(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;Landroid/graphics/BitmapFactory$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/fineHttp/g;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->a:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .param p1, "errorType"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;->onResult(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onFinish(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1, "response"    # Landroid/graphics/Bitmap;
    .param p2, "isImmediate"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    const/16 v1, 0xc8

    invoke-interface {v0, v1, p1}, Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;->onResult(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onFinish([B)V
    .locals 4
    .param p1, "data"    # [B

    .prologue
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$1;->b:Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/BitmapListener;->onResult(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
