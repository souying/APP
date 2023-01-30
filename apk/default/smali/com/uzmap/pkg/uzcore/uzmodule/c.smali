.class public final Lcom/uzmap/pkg/uzcore/uzmodule/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/ae;

.field private b:Z

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uzmap/pkg/uzcore/uzmodule/d;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->d:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    invoke-virtual {v2, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, v1, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->d:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->onClean()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/ae;->a(Lcom/uzmap/pkg/uzcore/w;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/d;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/uzmodule/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    const-string v2, "os"

    invoke-interface {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/ae;->a(Lcom/uzmap/pkg/uzcore/w;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    const-string v2, "_global_os"

    invoke-interface {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/ae;->a(Lcom/uzmap/pkg/uzcore/w;Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a()Lcom/uzmap/pkg/uzcore/uzmodule/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->d:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->d:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a([Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/ae;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    const-string v1, "os"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/ae;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    const-string v1, "_global_os"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/ae;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a:Lcom/uzmap/pkg/uzcore/ae;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/c;->b:Z

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->onClean()V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->destroy()V

    goto :goto_0
.end method
