.class public Lcom/uzmap/pkg/a/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/n;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/a/i/d;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/a/i/d;->a:I

    iput p2, p0, Lcom/uzmap/pkg/a/i/d;->c:I

    iput p3, p0, Lcom/uzmap/pkg/a/i/d;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/d;->a:I

    return v0
.end method

.method public a(Lcom/uzmap/pkg/a/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/o;
        }
    .end annotation

    iget v0, p0, Lcom/uzmap/pkg/a/i/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/d;->b:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/d;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uzmap/pkg/a/i/d;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uzmap/pkg/a/i/d;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/a/i/d;->a:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/d;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/a/i/d;->b:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/d;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
