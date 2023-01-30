.class Lcom/uzmap/pkg/uzcore/f/c$4;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/request/Request;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;Lcom/uzmap/pkg/uzkit/request/Request;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->c:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 4
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;ID)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;ID)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->installApp(Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(JD)V
    .locals 5
    .param p1, "total"    # J
    .param p3, "progress"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$4;->a:Lcom/uzmap/pkg/uzcore/f/c;

    const/4 v1, 0x0

    double-to-int v2, p3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;ID)V

    return-void
.end method
