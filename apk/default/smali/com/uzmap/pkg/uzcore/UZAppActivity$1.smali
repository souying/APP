.class Lcom/uzmap/pkg/uzcore/UZAppActivity$1;
.super Lcom/uzmap/pkg/uzcore/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;
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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uzmap/pkg/uzcore/b/d;->g(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p3, Lcom/uzmap/pkg/uzcore/u;->s:Ljava/lang/String;

    move-object v0, p3

    move v2, v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/b/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->deviceBeRoot()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->t:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v2, v1, p2, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$0(Lcom/uzmap/pkg/uzcore/UZAppActivity;ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move-object v0, p3

    move v2, p1

    goto :goto_0
.end method
