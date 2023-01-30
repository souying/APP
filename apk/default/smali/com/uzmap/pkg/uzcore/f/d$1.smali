.class Lcom/uzmap/pkg/uzcore/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/b;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f/d;->b(Lcom/uzmap/pkg/uzcore/f/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/f/d;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$1;->a:Lcom/uzmap/pkg/uzcore/f/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;Z)V

    goto :goto_0
.end method
