.class public Lcom/uzmap/pkg/uzcore/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIJ)Lcom/uzmap/pkg/uzcore/c;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/c;-><init>()V

    iput p0, v0, Lcom/uzmap/pkg/uzcore/c;->a:I

    iput p1, v0, Lcom/uzmap/pkg/uzcore/c;->b:I

    iput-wide p2, v0, Lcom/uzmap/pkg/uzcore/c;->c:J

    return-object v0
.end method

.method public static e()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/c;-><init>()V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c;->b()V

    return-object v0
.end method

.method public static f()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/c;-><init>()V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c;->a()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/c;)Lcom/uzmap/pkg/uzcore/c;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v4, p0, Lcom/uzmap/pkg/uzcore/c;->a:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/c;->b:I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/d;->a(II)I

    move-result v1

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/c;->c:J

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/uzmap/pkg/uzcore/c;->a:I

    iget v2, p1, Lcom/uzmap/pkg/uzcore/c;->b:I

    iget-wide v0, p1, Lcom/uzmap/pkg/uzcore/c;->c:J

    :goto_1
    invoke-static {v3, v2, v0, v1}, Lcom/uzmap/pkg/uzcore/c;->a(IIJ)Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v5, v2

    move v2, v1

    move v3, v4

    move-wide v0, v5

    goto :goto_1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/c;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/c;->b:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/c;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/c;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/c;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/c;->b:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/c;->c:J

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c;->d:Z

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
