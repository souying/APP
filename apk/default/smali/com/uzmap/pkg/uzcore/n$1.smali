.class Lcom/uzmap/pkg/uzcore/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/n;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/n;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    iput p2, p0, Lcom/uzmap/pkg/uzcore/n$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/n;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/n$1;->b:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/n;->b(I)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    iget v3, p0, Lcom/uzmap/pkg/uzcore/n$1;->b:I

    invoke-static {v2, v1, v3}, Lcom/uzmap/pkg/uzcore/n;->a(Lcom/uzmap/pkg/uzcore/n;Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/n;->a(Lcom/uzmap/pkg/uzcore/n;)Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->success(Lorg/json/JSONObject;Z)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/n;->b(Lcom/uzmap/pkg/uzcore/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/n;->c(Lcom/uzmap/pkg/uzcore/n;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->B()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->getScrollY()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v4, v2}, Lcom/uzmap/pkg/uzcore/a;->scrollTo(II)V

    invoke-interface {v0, v4, v1}, Lcom/uzmap/pkg/uzcore/a;->scrollTo(II)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/n;->d(Lcom/uzmap/pkg/uzcore/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/n$1;->a:Lcom/uzmap/pkg/uzcore/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/n;->requestLayout()V

    goto :goto_0
.end method
