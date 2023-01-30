.class Lcom/uzmap/pkg/uzcore/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/d/a;

.field private final b:Lcom/uzmap/pkg/uzcore/d/a$b;

.field private final c:Lcom/uzmap/pkg/uzcore/d/a$b;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzcore/d/a;Lcom/uzmap/pkg/uzcore/d/a$b;Lcom/uzmap/pkg/uzcore/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->b:Lcom/uzmap/pkg/uzcore/d/a$b;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->c:Lcom/uzmap/pkg/uzcore/d/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/d/a;Lcom/uzmap/pkg/uzcore/d/a$b;Lcom/uzmap/pkg/uzcore/d/a$b;Lcom/uzmap/pkg/uzcore/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/d/a$a;-><init>(Lcom/uzmap/pkg/uzcore/d/a;Lcom/uzmap/pkg/uzcore/d/a$b;Lcom/uzmap/pkg/uzcore/d/a$b;)V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->a(Lcom/uzmap/pkg/uzcore/d/a;F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->f(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->f(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->g(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/a;->g(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->h(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->i(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->h(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->d(Lcom/uzmap/pkg/uzcore/d/a;F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->i(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->h(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/a;->e(Lcom/uzmap/pkg/uzcore/d/a;F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->f(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/a;->j(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->g(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/a;->j(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->f(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/a;->k(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->g(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/d/a;->k(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->b:Lcom/uzmap/pkg/uzcore/d/a$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->a(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/a$b;->a(Lcom/uzmap/pkg/uzcore/d/a$b;F[F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->c:Lcom/uzmap/pkg/uzcore/d/a$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/a;->a(Lcom/uzmap/pkg/uzcore/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/a$b;->a(Lcom/uzmap/pkg/uzcore/d/a$b;F[F)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->d(Lcom/uzmap/pkg/uzcore/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/d/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    aget v1, v0, v3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->b(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    aget v2, v0, v4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    aget v3, v0, v3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->c(Lcom/uzmap/pkg/uzcore/d/a;)[F

    move-result-object v0

    aget v4, v0, v4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/a$a;->a:Lcom/uzmap/pkg/uzcore/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/a;->e(Lcom/uzmap/pkg/uzcore/d/a;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/d/a$a;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/a$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
