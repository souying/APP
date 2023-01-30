.class Lcom/uzmap/pkg/uzcore/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/c/c;ILcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/o;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/c/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/o$5;->a:Lcom/uzmap/pkg/uzcore/o;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/o$5;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$5;->b:Lcom/uzmap/pkg/uzcore/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/c;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$5;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/c;->i()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$5;->a:Lcom/uzmap/pkg/uzcore/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/o$5;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$5;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/o;->b(Lcom/uzmap/pkg/uzcore/o;)Lcom/uzmap/pkg/uzcore/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/o$5;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/ak;->e(Lcom/uzmap/pkg/uzcore/c/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->h()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/c;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/o$5;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v3, v0}, Lcom/uzmap/pkg/uzcore/o;->b(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V

    goto :goto_0
.end method
