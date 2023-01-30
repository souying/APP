.class Lcom/uzmap/pkg/uzkit/a/a/a$3;
.super Lcom/uzmap/pkg/uzkit/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/a/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/a$3;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a$3;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a$3;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/a/a/a;->b(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Lcom/uzmap/pkg/uzkit/a/a/b;)V

    return-void
.end method
