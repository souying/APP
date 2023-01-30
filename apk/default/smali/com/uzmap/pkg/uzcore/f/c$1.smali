.class Lcom/uzmap/pkg/uzcore/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/j;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$1;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$1;->b:Lcom/uzmap/pkg/uzkit/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/c$1;)Lcom/uzmap/pkg/uzcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$1;->a:Lcom/uzmap/pkg/uzcore/f/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->b:Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    sget-object v1, Lcom/uzmap/pkg/uzkit/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$1;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/f/c$1$1;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/f/c$1;->b:Lcom/uzmap/pkg/uzkit/a/j;

    invoke-direct {v2, p0, v3}, Lcom/uzmap/pkg/uzcore/f/c$1$1;-><init>(Lcom/uzmap/pkg/uzcore/f/c$1;Lcom/uzmap/pkg/uzkit/a/j;)V

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;

    return-void
.end method
