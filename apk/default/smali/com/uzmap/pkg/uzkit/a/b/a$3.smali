.class Lcom/uzmap/pkg/uzkit/a/b/a$3;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/a;->a(Lcom/uzmap/pkg/uzkit/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/a;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/request/Request;

.field private final synthetic c:Lcom/uzmap/pkg/uzkit/a/f;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/a;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->a:Lcom/uzmap/pkg/uzkit/a/b/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->c:Lcom/uzmap/pkg/uzkit/a/f;

    iput-object p4, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->b:Lcom/uzmap/pkg/uzkit/request/Request;

    check-cast v0, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->c:Lcom/uzmap/pkg/uzkit/a/f;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->c:Lcom/uzmap/pkg/uzkit/a/f;

    iget-boolean v1, v1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->c:Lcom/uzmap/pkg/uzkit/a/f;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzkit/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/e;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/a$3;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
