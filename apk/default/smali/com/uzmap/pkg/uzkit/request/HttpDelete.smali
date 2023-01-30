.class public Lcom/uzmap/pkg/uzkit/request/HttpDelete;
.super Lcom/uzmap/pkg/uzkit/request/Request;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;-><init>(ILjava/lang/String;)V

    return-void
.end method
