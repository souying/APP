.class public Lcom/uzmap/pkg/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apicloud/deepengine/apiadapt/FetcherIntercept;


# instance fields
.field private a:Lcom/uzmap/pkg/a/g/d;

.field private b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/b/i;->c:Z

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/b/i;->a(Landroid/content/Context;)Lcom/uzmap/pkg/b/i;

    return-void
.end method

.method private a(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/i;->a:Lcom/uzmap/pkg/a/g/d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/apicloud/deepengine/apiadapt/ImageRequest;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;
    .locals 4

    const/16 v0, 0x140

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->hasSizeOption()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->thumbnail:Z

    if-eqz v3, :cond_1

    move v1, v0

    :goto_0
    new-instance v3, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    invoke-direct {v3, v2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v3, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput v1, v3, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxHeight:I

    iput v0, v3, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;->maxWidth:I

    return-object v3

    :cond_0
    iget v1, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->width:I

    iget v0, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->height:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRequest;)Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/b/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uzmap/pkg/b/i$1;-><init>(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V

    iget-object v2, p0, Lcom/uzmap/pkg/b/i;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    iget-boolean v3, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->justBuffer:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->getImage(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageOption;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/apicloud/deepengine/apiadapt/ImageRespon;->onSuccess(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  image size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00d7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apicloud/deepengine/apiadapt/ImageRespon;->onFailed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;[B)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/apicloud/deepengine/apiadapt/ImageRespon;->onSuccess([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  data size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/ImageRespon;->onFailed()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/b/i;Lcom/apicloud/deepengine/apiadapt/ImageRespon;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;[B)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/uzmap/pkg/b/i;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/b/i;->a:Lcom/uzmap/pkg/a/g/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/b/i;->a:Lcom/uzmap/pkg/a/g/d;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/b/i;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/b/i;->b:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    :cond_1
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/b/i;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/y;->j()Z

    move-result v0

    return v0
.end method

.method public extFont()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/uzmap/pkg/uzcore/b/h;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public requestImage(Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V
    .locals 4
    .param p1, "request"    # Lcom/apicloud/deepengine/apiadapt/ImageRequest;
    .param p2, "respon"    # Lcom/apicloud/deepengine/apiadapt/ImageRespon;

    .prologue
    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRequest;Lcom/apicloud/deepengine/apiadapt/ImageRespon;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->thumbnail:Z

    iget v2, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->width:I

    iget v3, p1, Lcom/apicloud/deepengine/apiadapt/ImageRequest;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/uzmap/pkg/b/i;->a(Lcom/apicloud/deepengine/apiadapt/ImageRespon;Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load image local: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/b/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public schemeConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptCode(Lcom/apicloud/deepengine/apiadapt/CodeRequest;)Lcom/apicloud/deepengine/apiadapt/CodeRespon;
    .locals 3
    .param p1, "request"    # Lcom/apicloud/deepengine/apiadapt/CodeRequest;

    .prologue
    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/CodeRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/b/i;->schemeConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/uzmap/pkg/b/i;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->e(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/h/f;->a(Ljava/lang/String;ZZ)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/apicloud/deepengine/apiadapt/CodeRespon;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lcom/apicloud/deepengine/apiadapt/CodeRespon;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
