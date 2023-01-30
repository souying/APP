.class public Lcom/uzmap/pkg/uzkit/request/HttpPut;
.super Lcom/uzmap/pkg/uzkit/request/HttpPost;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/uzmap/pkg/uzkit/request/Params;

    .prologue
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/uzmap/pkg/uzkit/request/HttpPost;-><init>(ILjava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    return-void
.end method
