.class public Lcom/uzmap/pkg/a/i/d/i;
.super Lcom/uzmap/pkg/a/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/i/j",
        "<",
        "Lcom/uzmap/pkg/a/i/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/uzmap/pkg/a/i/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Lcom/uzmap/pkg/a/i/e/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/i/d/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/l$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/uzmap/pkg/a/i/l$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/l$b",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/uzmap/pkg/a/i/l$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/uzmap/pkg/a/i/j;-><init>(ILjava/lang/String;Lcom/uzmap/pkg/a/i/l$a;)V

    new-instance v0, Lcom/uzmap/pkg/a/i/d;

    const/16 v1, 0x2710

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/i/d;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/d/i;->setRetryPolicy(Lcom/uzmap/pkg/a/i/n;)Lcom/uzmap/pkg/a/i/j;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/i;->a:Lcom/uzmap/pkg/a/i/l$b;

    iput-object p6, p0, Lcom/uzmap/pkg/a/i/d/i;->b:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/uzmap/pkg/a/i/d/i;->c:I

    iput p4, p0, Lcom/uzmap/pkg/a/i/d/i;->d:I

    iput-object p5, p0, Lcom/uzmap/pkg/a/i/d/i;->e:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/uzmap/pkg/a/i/e/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/e/g;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/i/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->d(Ljava/lang/String;)Z

    return-void
.end method

.method static a(IIII)I
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-lez v1, :cond_0

    float-to-int v0, v0

    return v0

    :cond_0
    mul-float/2addr v0, v6

    goto :goto_0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method private a(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/i;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/d/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->e(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/i/d/i;->b(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/uzmap/pkg/a/i/i;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/uzmap/pkg/a/i/d/i;->c:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/uzmap/pkg/a/i/d/i;->d:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/d/i;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/uzmap/pkg/a/i/d/h;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/d/h;-><init>(Landroid/graphics/Bitmap;)V

    :cond_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/uzmap/pkg/a/i/a/e;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/i/a/e;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/d/i;->c:I

    iget v5, p0, Lcom/uzmap/pkg/a/i/d/i;->d:I

    iget-object v6, p0, Lcom/uzmap/pkg/a/i/d/i;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/uzmap/pkg/a/i/d/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    iget v5, p0, Lcom/uzmap/pkg/a/i/d/i;->d:I

    iget v6, p0, Lcom/uzmap/pkg/a/i/d/i;->c:I

    iget-object v7, p0, Lcom/uzmap/pkg/a/i/d/i;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v2, v7}, Lcom/uzmap/pkg/a/i/d/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v4, v5}, Lcom/uzmap/pkg/a/i/d/i;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_1

    :cond_4
    invoke-static {v1, v4, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/d/e;->a(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/l;->a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/i;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, Lcom/uzmap/pkg/a/i/i;->b:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/h;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/d/h;-><init>([B)V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/a/i/a/e;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/i/a/e;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/a/i/d/e;->a(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/l;->a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/uzmap/pkg/a/i/d/h;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->a:Lcom/uzmap/pkg/a/i/l$b;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/l$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/d/i;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/d/i;->g:Z

    return v0
.end method

.method public deliverError(Lcom/uzmap/pkg/a/i/o;)V
    .locals 1
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/j;->deliverError(Lcom/uzmap/pkg/a/i/o;)V

    const-string v0, "deliverError"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/uzmap/pkg/a/i/d/h;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/d/i;->a(Lcom/uzmap/pkg/a/i/d/h;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/i;->f:Lcom/uzmap/pkg/a/i/e/g;

    return-object v0
.end method

.method public getPriority()Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->a:Lcom/uzmap/pkg/a/i/j$a;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    .locals 6
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/i;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "parseNetworkResponse"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/uzmap/pkg/a/i/d/i;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/i/d/i;->a(Lcom/uzmap/pkg/a/i/i;)Lcom/uzmap/pkg/a/i/l;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/uzmap/pkg/a/i/i;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d/i;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/uzmap/pkg/a/i/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/uzmap/pkg/a/i/a/e;

    invoke-direct {v2, v0}, Lcom/uzmap/pkg/a/i/a/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/l;->a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
