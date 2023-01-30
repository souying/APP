.class Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->getImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V
    .locals 2
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/o;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/uzmap/pkg/a/i/d/d$b;Z)V
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/d/d$b;
    .param p2, "isImmediate"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/d/d$b;->a()Lcom/uzmap/pkg/a/i/d/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;->onFinish(Landroid/graphics/Bitmap;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/h;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;->onFinish(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$1;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/h;->c()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;->onFinish([B)V

    goto :goto_0
.end method
