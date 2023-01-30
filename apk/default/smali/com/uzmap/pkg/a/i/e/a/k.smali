.class public Lcom/uzmap/pkg/a/i/e/a/k;
.super Lcom/uzmap/pkg/a/i/e/a/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/uzmap/pkg/a/i/e/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/a/i/e/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/a/k;->a(Ljava/lang/String;)V

    return-void
.end method
