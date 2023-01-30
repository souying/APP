.class Lcom/uzmap/pkg/uzcore/f/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/external/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c$3;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/b/e;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c$3;Lcom/uzmap/pkg/uzkit/a/b/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->a:Lcom/uzmap/pkg/uzcore/f/c$3;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->b:Lcom/uzmap/pkg/uzkit/a/b/e;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->a:Lcom/uzmap/pkg/uzcore/f/c$3;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c$3;->a(Lcom/uzmap/pkg/uzcore/f/c$3;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->b:Lcom/uzmap/pkg/uzkit/a/b/e;

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/a/b/e;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/f/c$3$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
