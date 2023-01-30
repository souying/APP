.class Lcom/uzmap/pkg/uzkit/a/b/b$4;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/b;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/e;

.field private final synthetic c:Lcom/uzmap/pkg/uzkit/request/Request;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;Lcom/uzmap/pkg/uzkit/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->c:Lcom/uzmap/pkg/uzkit/request/Request;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzkit/a/b/b$4;)Lcom/uzmap/pkg/uzkit/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    return-object v0
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->c:Lcom/uzmap/pkg/uzkit/request/Request;

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {v1, p0, v2}, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;-><init>(Lcom/uzmap/pkg/uzkit/a/b/b$4;Lcom/uzmap/pkg/uzkit/a/e;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    iget v2, v2, Lcom/uzmap/pkg/uzkit/a/e;->a:I

    invoke-static {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(ILjava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->c(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0
.end method

.method public onProgress(JD)V
    .locals 3
    .param p1, "total"    # J
    .param p3, "progress"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4;->b:Lcom/uzmap/pkg/uzkit/a/e;

    iget v1, v1, Lcom/uzmap/pkg/uzkit/a/e;->e:I

    invoke-static {v0, v1, p3, p4}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/b/b;ID)V

    return-void
.end method
