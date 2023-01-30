.class public Lcom/uzmap/pkg/uzcore/d/h;
.super Lcom/uzmap/pkg/uzcore/d/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/h;->l:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/h;->c:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/d/h;->d:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/b;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method
