.class Lcom/uzmap/pkg/uzcore/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->b:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->c:F

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->d:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;Lcom/uzmap/pkg/uzcore/d/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/a$b;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;)V

    return-void
.end method

.method private a(F[F)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    mul-float v0, p1, v2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->c:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0, p2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_0
    return-void

    :cond_0
    sub-float v0, p1, v1

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->b:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/a$b;->d:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0, p2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/a$b;F[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/d/a$b;->a(F[F)V

    return-void
.end method
