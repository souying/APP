.class Lcom/uzmap/pkg/a/d/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/a;->a(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/a;->c(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/d/a;->b(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/a;->b(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/a;->a(Lcom/uzmap/pkg/a/d/a;Z)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v3, v0, v1}, Lcom/uzmap/pkg/a/d/a;->a(Lcom/uzmap/pkg/a/d/a;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uzmap/pkg/uzkit/request/HttpParams;

    invoke-direct {v4}, Lcom/uzmap/pkg/uzkit/request/HttpParams;-><init>()V

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->setBody(Ljava/lang/Object;)Z

    new-instance v3, Lcom/uzmap/pkg/uzkit/request/HttpPost;

    sget-object v5, Lcom/uzmap/pkg/a/d/a;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/uzmap/pkg/uzkit/request/HttpPost;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4, v5}, Lcom/uzmap/pkg/uzkit/request/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->doRequest(Lcom/uzmap/pkg/uzkit/request/Request;)Lcom/uzmap/pkg/uzkit/request/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/a/d/a$1;->a:Lcom/uzmap/pkg/a/d/a;

    invoke-static {v3}, Lcom/uzmap/pkg/a/d/a;->b(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
