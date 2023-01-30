.class Lcom/uzmap/pkg/uzcore/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uzmap/pkg/uzcore/o;

.field b:Lcom/uzmap/pkg/uzcore/o;

.field c:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

.field final synthetic d:Lcom/uzmap/pkg/uzcore/p;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/p;Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/p$a;->a:Lcom/uzmap/pkg/uzcore/o;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/p$a;->b:Lcom/uzmap/pkg/uzcore/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/p$a;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;Lcom/uzmap/pkg/uzcore/o;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;)Lcom/uzmap/pkg/uzcore/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->clearAnimation()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/p;->b(Lcom/uzmap/pkg/uzcore/p;)Lcom/uzmap/pkg/uzcore/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/p$a;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/aj;->c(Lcom/uzmap/pkg/uzcore/o;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/p$a;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;Landroid/view/View;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->k()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/p$a;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->b()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->success(Lorg/json/JSONObject;Z)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->p()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;)Lcom/uzmap/pkg/uzcore/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/o;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$a;->d:Lcom/uzmap/pkg/uzcore/p;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/p;->c(Lcom/uzmap/pkg/uzcore/p;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->u()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/p$a;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    return-void
.end method
