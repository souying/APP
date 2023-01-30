.class Lcom/uzmap/pkg/b/f$1;
.super Lcom/uzmap/pkg/a/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/b/f;->loadFrames(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/b/f;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/b/f$1;->a:Lcom/uzmap/pkg/b/f;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/f$1;->a:Lcom/uzmap/pkg/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/b/f;->a(Lcom/uzmap/pkg/b/f;)Lcom/apicloud/deepengine/apiadapt/PageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/f$1;->a:Lcom/uzmap/pkg/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/b/f;->a(Lcom/uzmap/pkg/b/f;)Lcom/apicloud/deepengine/apiadapt/PageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/b/f$1;->a:Lcom/uzmap/pkg/b/f;

    invoke-virtual {v1, p1}, Lcom/uzmap/pkg/b/f;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->w:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/apicloud/deepengine/apiadapt/PageListener;->onPageSelected(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
