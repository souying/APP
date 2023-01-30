.class public final Lcom/uzmap/pkg/uzcore/ad;
.super Ljava/lang/Object;


# static fields
.field private static e:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/uzmap/pkg/uzcore/ad;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/uzcore/ad;->f:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/ad;->f:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/uzmap/pkg/uzcore/ad;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    iget v3, p1, Lcom/uzmap/pkg/uzcore/ad;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    iget v3, p1, Lcom/uzmap/pkg/uzcore/ad;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    iget v3, p1, Lcom/uzmap/pkg/uzcore/ad;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    iget v3, p1, Lcom/uzmap/pkg/uzcore/ad;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/ad;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uzmap/pkg/uzcore/ad;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uzmap/pkg/uzcore/ad;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uzmap/pkg/uzcore/ad;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/ad;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
