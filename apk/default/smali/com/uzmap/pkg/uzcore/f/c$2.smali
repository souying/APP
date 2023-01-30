.class Lcom/uzmap/pkg/uzcore/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->b:Z

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c$2;)Lcom/uzmap/pkg/uzcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->a:Lcom/uzmap/pkg/uzcore/f/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$2;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/f/c$2$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/f/c$2$1;-><init>(Lcom/uzmap/pkg/uzcore/f/c$2;)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    goto :goto_1
.end method
