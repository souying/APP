.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->at(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/a/c/a/f;

.field private final synthetic c:Lcom/uzmap/pkg/a/c/a/d;

.field private final synthetic d:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/a/c/a/f;Lcom/uzmap/pkg/a/c/a/d;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->b:Lcom/uzmap/pkg/a/c/a/f;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->c:Lcom/uzmap/pkg/a/c/a/d;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->d:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;)Lcom/uzmap/pkg/uzcore/uzmodule/b/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->d:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {v1, p0, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/a/c/a/a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->b:Lcom/uzmap/pkg/a/c/a/f;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/f;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->c:Lcom/uzmap/pkg/a/c/a/d;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/d;)V

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/a;->create()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a/a;->show()V

    return-void
.end method
