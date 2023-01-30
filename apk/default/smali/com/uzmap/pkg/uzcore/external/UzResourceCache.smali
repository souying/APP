.class public Lcom/uzmap/pkg/uzcore/external/UzResourceCache;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/uzmap/pkg/uzcore/external/UzResourceCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/uzmap/pkg/uzcore/external/UzResourceCache;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/external/UzResourceCache;->a:Lcom/uzmap/pkg/uzcore/external/UzResourceCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/UzResourceCache;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/UzResourceCache;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/external/UzResourceCache;->a:Lcom/uzmap/pkg/uzcore/external/UzResourceCache;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/external/UzResourceCache;->a:Lcom/uzmap/pkg/uzcore/external/UzResourceCache;

    return-object v0
.end method

.method public static final transImageThumbPath(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0, "image"    # Ljava/io/File;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cacheDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "local"    # Ljava/lang/String;
    .param p3, "thumbnail"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final cacheImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final clearDisk(J)V
    .locals 1
    .param p1, "timeThreshold"    # J

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/g/d;->a(J)V

    return-void
.end method

.method public final getDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "vwidth"    # I
    .param p3, "vheight"    # I

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final hasDiskCache(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/g/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final makeDiskFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
