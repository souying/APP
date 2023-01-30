.class Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->requestQueueInitialize()Lcom/uzmap/pkg/a/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uzmap/pkg/a/i/k$b",
        "<",
        "Lcom/uzmap/pkg/uzkit/request/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$2;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFinished(Lcom/uzmap/pkg/a/i/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<",
            "Lcom/uzmap/pkg/uzkit/request/Request;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "request":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<Lcom/uzmap/pkg/uzkit/request/Request;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$2;->a:Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    check-cast p1, Ljava/lang/Runnable;

    .end local p1    # "request":Lcom/uzmap/pkg/a/i/j;, "Lcom/uzmap/pkg/a/i/j<Lcom/uzmap/pkg/uzkit/request/Request;>;"
    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->access$0(Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;Ljava/lang/Runnable;)V

    return-void
.end method
