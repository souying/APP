.class Lcom/uzmap/pkg/uzkit/a/b/b$1;
.super Lcom/uzmap/pkg/uzcore/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$1;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$1;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/b/b;D)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$1;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/b/b;)V

    :cond_0
    return-void
.end method
