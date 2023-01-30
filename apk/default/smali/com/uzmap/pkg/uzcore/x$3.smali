.class Lcom/uzmap/pkg/uzcore/x$3;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/x;->b(Lcom/uzmap/pkg/uzcore/c/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/x;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/c/a;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/uzmap/pkg/uzcore/c/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/x;Lcom/uzmap/pkg/uzcore/c/a;ZLcom/uzmap/pkg/uzcore/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/x$3;->a:Lcom/uzmap/pkg/uzcore/x;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/x$3;->b:Lcom/uzmap/pkg/uzcore/c/a;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/x$3;->c:Z

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/x$3;->d:Lcom/uzmap/pkg/uzcore/c/a;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/x$3;->b:Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->clearAnimation()V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/x$3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/x$3;->a:Lcom/uzmap/pkg/uzcore/x;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/x$3;->d:Lcom/uzmap/pkg/uzcore/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/x;->a(Lcom/uzmap/pkg/uzcore/x;Lcom/uzmap/pkg/uzcore/c/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    :cond_0
    return-void
.end method
