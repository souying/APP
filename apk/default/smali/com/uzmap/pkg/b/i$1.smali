.class Lcom/uzmap/pkg/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/b/i;

.field private final synthetic b:Lcom/apicloud/deepengine/apiadapt/ImageRequest;

.field private final synthetic c:Lcom/apicloud/deepengine/apiadapt/ImageRespon;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    iput-object p2, p0, Lcom/uzmap/pkg/b/i$1;->b:Lcom/apicloud/deepengine/apiadapt/ImageRequest;

    iput-object p3, p0, Lcom/uzmap/pkg/b/i$1;->c:Lcom/apicloud/deepengine/apiadapt/ImageRespon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .param p1, "errorType"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load image failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/b/i$1;->b:Lcom/apicloud/deepengine/apiadapt/ImageRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    iget-object v1, p0, Lcom/uzmap/pkg/b/i$1;->c:Lcom/apicloud/deepengine/apiadapt/ImageRespon;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFinish(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isImmediate"    # Z

    .prologue
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load image suc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/b/i$1;->b:Lcom/apicloud/deepengine/apiadapt/ImageRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    iget-object v1, p0, Lcom/uzmap/pkg/b/i$1;->c:Lcom/apicloud/deepengine/apiadapt/ImageRespon;

    invoke-static {v0, v1, p1}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onFinish([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load data suc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/b/i$1;->b:Lcom/apicloud/deepengine/apiadapt/ImageRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/b/i$1;->a:Lcom/uzmap/pkg/b/i;

    iget-object v1, p0, Lcom/uzmap/pkg/b/i$1;->c:Lcom/apicloud/deepengine/apiadapt/ImageRespon;

    invoke-static {v0, v1, p1}, Lcom/uzmap/pkg/b/i;->a(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRespon;[B)V

    :cond_0
    return-void
.end method
