.class public Lcom/uzmap/pkg/a/i/e/i;
.super Lcom/uzmap/pkg/a/i/d;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/e/i;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/a/i/e/i;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/uzmap/pkg/a/i/e/i;->a:I

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/i/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/a/i/o;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    iget v0, v0, Lcom/uzmap/pkg/a/i/i;->a:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "onRedirectResponse"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/i/d;->a(Lcom/uzmap/pkg/a/i/o;)V

    goto :goto_0
.end method
