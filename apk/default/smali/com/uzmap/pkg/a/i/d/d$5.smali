.class Lcom/uzmap/pkg/a/i/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/d;

.field private final synthetic b:Lcom/uzmap/pkg/a/i/d/j;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$5;->a:Lcom/uzmap/pkg/a/i/d/d;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d$5;->b:Lcom/uzmap/pkg/a/i/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/d/k$b;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$5;->b:Lcom/uzmap/pkg/a/i/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/d/k$b;->a()Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d$5;->b:Lcom/uzmap/pkg/a/i/d/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/uzmap/pkg/a/i/d/j;->onResponse(ZLcom/uzmap/pkg/a/i/e/c$a;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V
    .locals 3
    .param p1, "error"    # Lcom/uzmap/pkg/a/i/o;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$5;->b:Lcom/uzmap/pkg/a/i/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$5;->b:Lcom/uzmap/pkg/a/i/d/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/a/i/d/j;->onResponse(ZLcom/uzmap/pkg/a/i/e/c$a;)V

    :cond_0
    return-void
.end method
