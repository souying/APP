.class Lcom/uzmap/pkg/uzkit/a/d/a$3;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/d/a;->a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/d/a;

.field private final synthetic b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MamClient checkSmartUpdate result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getErrorType()I

    move-result v1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/d/a;->b(Lcom/uzmap/pkg/uzkit/request/HttpResult;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/a/d/a;->b(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;->onResult(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/a/d/a;->c(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/a/k;->e()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/a/d/a;->c(Lcom/uzmap/pkg/uzkit/a/d/a;)Lcom/uzmap/pkg/uzkit/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/k;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$3;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;->onResult(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
