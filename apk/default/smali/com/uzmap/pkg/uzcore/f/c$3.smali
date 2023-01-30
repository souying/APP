.class Lcom/uzmap/pkg/uzcore/f/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/b/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/uzmap/pkg/uzkit/a/b/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;ZLcom/uzmap/pkg/uzkit/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->b:Z

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->c:Lcom/uzmap/pkg/uzkit/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c$3;)Lcom/uzmap/pkg/uzcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->a:Lcom/uzmap/pkg/uzcore/f/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->h:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uzmap/pkg/uzkit/a/g;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/uzkit/a/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->c:Lcom/uzmap/pkg/uzkit/a/b/e;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/uzkit/a/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->c:Lcom/uzmap/pkg/uzkit/a/b/e;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/uzkit/a/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->c:Lcom/uzmap/pkg/uzkit/a/b/e;

    iget-object v2, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/f/c$3$1;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->c:Lcom/uzmap/pkg/uzkit/a/b/e;

    iget-boolean v4, p0, Lcom/uzmap/pkg/uzcore/f/c$3;->b:Z

    invoke-direct {v2, p0, v3, v4}, Lcom/uzmap/pkg/uzcore/f/c$3$1;-><init>(Lcom/uzmap/pkg/uzcore/f/c$3;Lcom/uzmap/pkg/uzkit/a/b/e;Z)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;

    return-void

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    goto :goto_1
.end method
