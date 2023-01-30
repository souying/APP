.class public Lcom/uzmap/pkg/a/i/e/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/uzmap/pkg/a/i/e/b;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/a;->a:Lcom/uzmap/pkg/a/i/e/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a;->c()V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a;->b:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/a;->c()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/a;->a:Lcom/uzmap/pkg/a/i/e/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a;->a:Lcom/uzmap/pkg/a/i/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/a;->c:Z

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a;->e:Ljava/lang/String;

    return-object v0
.end method
