.class public Lcom/uzmap/pkg/uzcore/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;ILjava/lang/String;Z)Lcom/uzmap/pkg/uzcore/a;
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Lcom/uzmap/pkg/b/g;

    invoke-direct {v0, p2, p0, p1}, Lcom/uzmap/pkg/b/g;-><init>(ILandroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/c/f;->h(I)V

    :goto_0
    invoke-interface {v0, p3}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/h/g;

    invoke-direct {v0, p2, p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;-><init>(ILandroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/a;
    .locals 1

    const-string v0, "api-swipe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/ah;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/ah;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/a;->a(Lcom/uzmap/pkg/uzcore/c/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/ab;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
