.class Lcom/uzmap/pkg/uzcore/f/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/f/e;->a(ZLcom/uzmap/pkg/uzcore/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->b(Lcom/uzmap/pkg/uzcore/f/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/d;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/f/e;->c(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/f/e;->c(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/e$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/f/e$a;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/f/d;->a(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/f/e;->a(ZLcom/uzmap/pkg/uzcore/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$2;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/e;->b(Lcom/uzmap/pkg/uzcore/f/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
