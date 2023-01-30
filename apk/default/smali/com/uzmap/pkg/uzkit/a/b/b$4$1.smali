.class Lcom/uzmap/pkg/uzkit/a/b/b$4$1;
.super Lcom/uzmap/pkg/uzcore/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/b$4;->onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/b$4;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/b$4;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;->a:Lcom/uzmap/pkg/uzkit/a/b/b$4;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;->a:Lcom/uzmap/pkg/uzkit/a/b/b$4;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/b$4;->a(Lcom/uzmap/pkg/uzkit/a/b/b$4;)Lcom/uzmap/pkg/uzkit/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$4$1;->b:Lcom/uzmap/pkg/uzkit/a/e;

    iget v1, v1, Lcom/uzmap/pkg/uzkit/a/e;->e:I

    invoke-static {v0, v1, p1, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/b/b;ID)V

    return-void
.end method
