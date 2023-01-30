.class Lcom/uzmap/pkg/uzkit/a/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/b/b;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$3;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/b/b$3;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/b/b$3;->a:Lcom/uzmap/pkg/uzkit/a/b/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/b/b$3;->b:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/b/b;->a(Lcom/uzmap/pkg/uzkit/a/b/b;Lcom/uzmap/pkg/uzkit/a/e;)V

    :cond_0
    return-void
.end method
