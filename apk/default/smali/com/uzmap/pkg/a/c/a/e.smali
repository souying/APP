.class public Lcom/uzmap/pkg/a/c/a/e;
.super Lcom/uzmap/pkg/a/c/a/g;


# instance fields
.field private final f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a/g;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/uzmap/pkg/a/c/a/e;->f:I

    iput-boolean p3, p0, Lcom/uzmap/pkg/a/c/a/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/c/a/e;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/c/a/e;->g:I

    return-void
.end method

.method public a(II)V
    .locals 3

    sget-object v0, Lcom/uzmap/pkg/a/c/a/e;->d:[F

    iget v1, p0, Lcom/uzmap/pkg/a/c/a/e;->f:I

    if-nez v1, :cond_1

    sget-object v0, Lcom/uzmap/pkg/a/c/a/e;->b:[F

    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/a/c/a/c;->a([FII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/uzmap/pkg/a/c/a/e;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/c/a/e;->c:[F

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    const/high16 v1, -0x10000

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/c/a/e;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/c/a/g;->b(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1, v1}, Lcom/uzmap/pkg/a/c/a/c;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/e;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
