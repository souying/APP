.class Lcom/uzmap/pkg/uzkit/a/a/a$2;
.super Lcom/uzmap/pkg/uzkit/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/a/a;->a(Lcom/uzmap/pkg/uzkit/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/a/a;

.field private final synthetic b:Lcom/uzmap/pkg/uzkit/a/a/j;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/a;Lcom/uzmap/pkg/uzkit/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/a$2;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/a/a$2;->b:Lcom/uzmap/pkg/uzkit/a/a/j;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a$2;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a$2;->b:Lcom/uzmap/pkg/uzkit/a/a/j;

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/a/h;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Lcom/uzmap/pkg/uzkit/a/a/h;)V

    return-void
.end method
