.class Lcom/uzmap/pkg/a/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/d/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->c(Lcom/uzmap/pkg/a/d/d;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;I)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->c(Lcom/uzmap/pkg/a/d/d;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->c(Lcom/uzmap/pkg/a/d/d;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;I)V

    invoke-static {p1}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$4;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;Ljava/lang/String;)V

    return-void
.end method
