.class public Lcom/uzmap/pkg/uzkit/request/HttpGet;
.super Lcom/uzmap/pkg/uzkit/request/Request;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/uzkit/request/Request;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPriority()Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->c:Lcom/uzmap/pkg/a/i/j$a;

    return-object v0
.end method
