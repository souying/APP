.class Lcom/uzmap/pkg/a/i/e/c$b;
.super Lcom/uzmap/pkg/a/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/h/i",
        "<",
        "Ljava/lang/String;",
        "Lcom/uzmap/pkg/a/i/e/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/e/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/e/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/c$b;->a:Lcom/uzmap/pkg/a/i/e/c;

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/h/i;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/i/e/c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/io/File;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/uzmap/pkg/a/i/e/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/a/i/e/c$a;-><init>(I)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uzmap/pkg/a/i/e/c$a;->lastModified:J

    invoke-static {p2}, Lcom/uzmap/pkg/a/i/e/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/e/c$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/c$b;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Z)V

    new-instance v0, Lcom/uzmap/pkg/a/i/e/c$b$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/e/c$b$1;-><init>(Lcom/uzmap/pkg/a/i/e/c$b;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/c$b$1;->start()V

    return-void
.end method

.method private c()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/c$b;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/e/c;->a(Lcom/uzmap/pkg/a/i/e/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v4, v3}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/String;Ljava/io/File;)Lcom/uzmap/pkg/a/i/e/c$a;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/c$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/c$b;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-static {v2}, Lcom/uzmap/pkg/a/i/e/c;->a(Lcom/uzmap/pkg/a/i/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/String;Ljava/io/File;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/c$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/c$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$b;->a:Lcom/uzmap/pkg/a/i/e/c;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e/c;->b(Lcom/uzmap/pkg/a/i/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/i/e/c$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/i/e/c$b;->b:Z

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/uzmap/pkg/a/i/e/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/a/i/e/c$b;->b(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Lcom/uzmap/pkg/a/i/e/c$a;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/uzmap/pkg/a/i/e/c$a;->sizeOf()I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/i/e/c$b;->b:Z

    return v0
.end method
