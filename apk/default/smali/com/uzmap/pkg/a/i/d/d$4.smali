.class Lcom/uzmap/pkg/a/i/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$4;->a:Lcom/uzmap/pkg/a/i/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$4;->a:Lcom/uzmap/pkg/a/i/d/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/d/d;->a(Lcom/uzmap/pkg/a/i/d/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$4;->a:Lcom/uzmap/pkg/a/i/d/d;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/d/d;->a(Lcom/uzmap/pkg/a/i/d/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$4;->a:Lcom/uzmap/pkg/a/i/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/i/d/d;->a(Lcom/uzmap/pkg/a/i/d/d;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/d$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/d/d$a;->a(Lcom/uzmap/pkg/a/i/d/d$a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uzmap/pkg/a/i/d/d$b;

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/d$a;->a()Lcom/uzmap/pkg/a/i/o;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/d/d$a;->b(Lcom/uzmap/pkg/a/i/d/d$a;)Lcom/uzmap/pkg/a/i/d/h;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;Lcom/uzmap/pkg/a/i/d/h;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/uzmap/pkg/a/i/d/d$c;->onResponse(Lcom/uzmap/pkg/a/i/d/d$b;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/uzmap/pkg/a/i/d/d$b;->a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/d/d$a;->a()Lcom/uzmap/pkg/a/i/o;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/uzmap/pkg/a/i/d/d$c;->onErrorResponse(Lcom/uzmap/pkg/a/i/o;)V

    goto :goto_0
.end method
