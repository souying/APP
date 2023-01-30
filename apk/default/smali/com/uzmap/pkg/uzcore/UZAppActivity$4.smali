.class Lcom/uzmap/pkg/uzcore/UZAppActivity$4;
.super Lcom/uzmap/pkg/uzcore/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;->showLaunchView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$18(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$18(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/UZAppActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$4;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$17(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
