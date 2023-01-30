.class final Lcom/uzmap/pkg/b/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/b/i;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/b/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/b/i;->a(Z)V

    :cond_0
    invoke-static {p0}, Lcom/apicloud/deepengine/AppContext;->initialize(Landroid/content/Context;)Lcom/apicloud/deepengine/AppContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apicloud/deepengine/AppContext;->setFetcher(Lcom/apicloud/deepengine/apiadapt/FetcherIntercept;)V

    return-void
.end method
