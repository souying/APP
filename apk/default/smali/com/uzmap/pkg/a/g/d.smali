.class public Lcom/uzmap/pkg/a/g/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uzmap/pkg/a/g/d;


# instance fields
.field private a:Lcom/uzmap/pkg/a/i/e/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e/c;->d(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/a/g/d;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/g/d;->b:Lcom/uzmap/pkg/a/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/g/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/g/d;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/g/d;->b:Lcom/uzmap/pkg/a/g/d;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/g/d;->b:Lcom/uzmap/pkg/a/g/d;

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v2, p1, v1}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p3}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/c;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/g/d;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
