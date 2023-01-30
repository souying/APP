.class public Lcom/uzmap/pkg/uzcore/h/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;ZZ)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/f;->b()Lcom/uzmap/pkg/uzcore/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/e/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/f;->b()Lcom/uzmap/pkg/uzcore/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/e/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/c;->b()Lcom/uzmap/pkg/uzcore/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/e/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_3
    if-nez v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/c;->b()Lcom/uzmap/pkg/uzcore/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/e/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
