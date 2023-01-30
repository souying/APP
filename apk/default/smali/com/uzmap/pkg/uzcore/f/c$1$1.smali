.class Lcom/uzmap/pkg/uzcore/f/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/external/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c$1;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/j;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c$1;Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$1$1;->a:Lcom/uzmap/pkg/uzcore/f/c$1;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$1$1;->b:Lcom/uzmap/pkg/uzkit/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$1$1;->a:Lcom/uzmap/pkg/uzcore/f/c$1;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c$1;->a(Lcom/uzmap/pkg/uzcore/f/c$1;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$1$1;->b:Lcom/uzmap/pkg/uzkit/a/j;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzkit/a/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$1$1;->b:Lcom/uzmap/pkg/uzkit/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzkit/a/j;->a(Z)V

    goto :goto_0
.end method
