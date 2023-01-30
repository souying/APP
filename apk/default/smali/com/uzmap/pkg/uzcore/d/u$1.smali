.class Lcom/uzmap/pkg/uzcore/d/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$BitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/d/u;->a(Lcom/uzmap/pkg/uzcore/d/h;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/d/u;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/d/u;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/u$1;->a:Lcom/uzmap/pkg/uzcore/d/u;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/d/u$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0
    .param p1, "errorType"    # I

    .prologue
    return-void
.end method

.method public onFinish(Landroid/graphics/Bitmap;Z)V
    .locals 5
    .param p1, "response"    # Landroid/graphics/Bitmap;
    .param p2, "isImmediate"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u$1;->a:Lcom/uzmap/pkg/uzcore/d/u;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/u$1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFinish([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    return-void
.end method
