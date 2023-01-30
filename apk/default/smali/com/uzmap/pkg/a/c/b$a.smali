.class Lcom/uzmap/pkg/a/c/b$a;
.super Landroid/graphics/drawable/shapes/OvalShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/b;

.field private b:Landroid/graphics/RadialGradient;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/c/b;II)V
    .locals 7

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/b$a;->a:Lcom/uzmap/pkg/a/c/b;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/b$a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/c/b;->a(Lcom/uzmap/pkg/a/c/b;I)V

    iput p3, p0, Lcom/uzmap/pkg/a/c/b$a;->d:I

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/uzmap/pkg/a/c/b$a;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uzmap/pkg/a/c/b$a;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p1}, Lcom/uzmap/pkg/a/c/b;->a(Lcom/uzmap/pkg/a/c/b;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3d000000    # 0.03125f

    aput v6, v4, v5

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/c/b$a;->b:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/b$a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/b$a;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/b$a;->a:Lcom/uzmap/pkg/a/c/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/b;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/b$a;->a:Lcom/uzmap/pkg/a/c/b;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/c/b;->getHeight()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/uzmap/pkg/a/c/b$a;->d:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/uzmap/pkg/a/c/b$a;->a:Lcom/uzmap/pkg/a/c/b;

    invoke-static {v5}, Lcom/uzmap/pkg/a/c/b;->a(Lcom/uzmap/pkg/a/c/b;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uzmap/pkg/a/c/b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uzmap/pkg/a/c/b$a;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
