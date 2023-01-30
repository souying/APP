.class public Lcom/uzmap/pkg/uzcore/d/c;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->c:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setTextColor(I)V

    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setBackgroundColor(I)V

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/d/v;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uzmap/pkg/uzcore/d/c;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->d:I

    return v0
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/d/j;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v0, "x"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "x"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    iget v3, p0, Lcom/uzmap/pkg/uzcore/d/c;->e:I

    if-eq v3, v0, :cond_0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->e:I

    :cond_0
    const-string v0, "y"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "y"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/c;->f:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->f:I

    :cond_2
    const-string v0, "radius"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "radius"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/c;->d:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->d:I

    :cond_3
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setTextColor(I)V

    :cond_4
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    const-string v1, "fontSize"

    const/16 v3, 0xc

    invoke-interface {p1, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/d/c;->setTextSize(IF)V

    :cond_5
    const-string v0, "background"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x10000

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/d/c;->g:Ljava/lang/String;

    move-object v0, p2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/d/j;->a(Ljava/lang/String;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/c;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->f:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/uzmap/pkg/uzcore/d/c;->a:I

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/c;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzcore/d/c;->c:I

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/c;->c:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
