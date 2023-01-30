.class Lcom/uzmap/pkg/uzkit/a/b/b$5;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/b;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 2
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportIncrement ok! result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->d(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportIncrement faild! result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$5;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->b(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0
.end method
