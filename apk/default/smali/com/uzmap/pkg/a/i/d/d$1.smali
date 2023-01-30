.class Lcom/uzmap/pkg/a/i/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/d/d;->a(Landroid/widget/ImageView;II)Lcom/uzmap/pkg/a/i/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/i/d/d$1;->a:I

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/uzmap/pkg/a/i/d/d$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V
    .locals 2
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/a/i/d/d$1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/uzmap/pkg/a/i/d/d$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/uzmap/pkg/a/i/d/d$b;Z)V
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/a/i/d/d$b;
    .param p2, "isImmediate"    # Z

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/d/d$b;->a()Lcom/uzmap/pkg/a/i/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/d/d$b;->a()Lcom/uzmap/pkg/a/i/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/h;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/a/i/d/d$1;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/uzmap/pkg/a/i/d/d$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
