.class public Lcom/uzmap/pkg/a/i/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final BITMAP:I = 0x0

.field public static final FILE:I = 0x1


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public lastModified:J

.field public local:Ljava/lang/String;

.field public localthumbnail:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/i/e/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    return-void
.end method


# virtual methods
.method public copy(Lcom/uzmap/pkg/a/i/e/c$a;)V
    .locals 2
    .param p1, "outEntity"    # Lcom/uzmap/pkg/a/i/e/c$a;

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    iput v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    iput-object v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    iput-object v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->lastModified:J

    iput-wide v0, p1, Lcom/uzmap/pkg/a/i/e/c$a;->lastModified:J

    return-void
.end method

.method public hasThumbnail()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWell()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sizeOf()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->type:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
