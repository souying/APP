.class Lcom/uzmap/pkg/uzkit/a/c/a$1;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/c/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/c/a$1;->a:Lcom/uzmap/pkg/uzkit/a/c/a;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 2
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a$1;->a:Lcom/uzmap/pkg/uzkit/a/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/a/c/a;Z)V

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSM Verification ok! result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/c/a$1;->a:Lcom/uzmap/pkg/uzkit/a/c/a;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzkit/a/c/a;->a(Lcom/uzmap/pkg/uzkit/a/c/a;Lcom/uzmap/pkg/uzkit/request/HttpResult;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSM Verification faild! result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
