.class Lcom/uzmap/pkg/uzcore/UZAppActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/d/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->b:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$16(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/b/j;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$e;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$16(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzcore/b/j;)V

    goto :goto_0
.end method
