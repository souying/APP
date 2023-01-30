.class Lcom/uzmap/pkg/uzkit/fineHttp/g$c;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/fineHttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/uzmap/pkg/uzkit/request/Request;

.field final b:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

.field final synthetic c:Lcom/uzmap/pkg/uzkit/fineHttp/g;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->c:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    iput-object p3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->b:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->a:Lcom/uzmap/pkg/uzkit/request/Request;

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->c:Lcom/uzmap/pkg/uzkit/fineHttp/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->a:Lcom/uzmap/pkg/uzkit/request/Request;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/fineHttp/g$c;->b:Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;

    invoke-static {v0, v1, p1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/g;->a(Lcom/uzmap/pkg/uzkit/fineHttp/g;Lcom/uzmap/pkg/uzkit/request/Request;Lcom/uzmap/pkg/uzkit/request/HttpResult;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    return-void
.end method
