.class public Lcom/uzmap/pkg/uzkit/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/uzmap/pkg/uzkit/a/b/e;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/uzmap/pkg/uzkit/a/f;

.field private m:Z

.field private n:Lcom/uzmap/pkg/uzkit/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/b/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/b/e;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/b/e;->a:Lcom/uzmap/pkg/uzkit/a/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/a/b/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->b:I

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->c:I

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->m:Z

    iput p1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->b:I

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/k;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/k;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/k;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/k;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzkit/a/k;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->m:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/a/b/e;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/a/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->e:Z

    if-eqz v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->e:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->d:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->e:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->m:Z

    return v0
.end method

.method public declared-synchronized e()Lcom/uzmap/pkg/uzkit/a/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/e;->n:Lcom/uzmap/pkg/uzkit/a/k;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
