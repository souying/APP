.class Lcom/uzmap/pkg/uzcore/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/uzmap/pkg/uzcore/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/k$a;->c:Lcom/uzmap/pkg/uzcore/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    return-void
.end method

.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    if-lez v0, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->a:I

    return-void
.end method

.method c(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    return-void
.end method

.method d(I)V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/k$a;->b:I

    return-void
.end method
