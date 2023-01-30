.class Lcom/uzmap/pkg/uzcore/r$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/uzmap/pkg/uzcore/b/j;

.field final synthetic b:Lcom/uzmap/pkg/uzcore/r;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/r;Lcom/uzmap/pkg/uzcore/b/j;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/r$a;->b:Lcom/uzmap/pkg/uzcore/r;

    const-string v0, "doParser"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/r$a;->a:Lcom/uzmap/pkg/uzcore/b/j;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r$a;->b:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/r;->a(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/r$a;->a:Lcom/uzmap/pkg/uzcore/b/j;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/uzmap/pkg/uzcore/r$a$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/uzmap/pkg/uzcore/r$a$1;-><init>(Lcom/uzmap/pkg/uzcore/r$a;ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r$a;->b:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/r$a;->b:Lcom/uzmap/pkg/uzcore/r;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/r;->b(Lcom/uzmap/pkg/uzcore/r;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/uzmap/pkg/uzcore/r;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->L:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->M:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/r$a;->a()V

    return-void
.end method
