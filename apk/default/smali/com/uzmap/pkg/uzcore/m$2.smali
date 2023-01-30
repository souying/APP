.class Lcom/uzmap/pkg/uzcore/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/d/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/d/k$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/m;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/d/k$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/m;Lcom/uzmap/pkg/uzcore/d/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m$2;->a:Lcom/uzmap/pkg/uzcore/m;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/m$2;->b:Lcom/uzmap/pkg/uzcore/d/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/m$2;->a:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/m$2;->a:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/m;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/m$2;->a:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v2, v3, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/m$2;->b:Lcom/uzmap/pkg/uzcore/d/k$a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/d/k$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m$2;->a:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0, v3, v1}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)V

    move v0, v1

    goto :goto_0
.end method
