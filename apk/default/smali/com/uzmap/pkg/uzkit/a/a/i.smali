.class public abstract Lcom/uzmap/pkg/uzkit/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/uzmap/pkg/uzkit/a/a/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzkit/a/a/i;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/uzmap/pkg/uzkit/a/a/i;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a/i;->a(Lcom/uzmap/pkg/uzkit/a/a/i;)I

    move-result v0

    return v0
.end method

.method public abstract run()V
.end method
