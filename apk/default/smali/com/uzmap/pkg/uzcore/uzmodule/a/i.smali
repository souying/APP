.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/i;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->c:Z

    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->d:Ljava/lang/String;

    const-string v0, "policy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "cache_else_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    goto :goto_0

    :cond_2
    const-string v1, "no_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    goto :goto_0

    :cond_3
    const-string v1, "cache_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/a/g/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/i/e/c$a;->isWell()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/i/e/c$a;->hasThumbnail()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/uzmap/pkg/a/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    :cond_1
    iget-object v2, v2, Lcom/uzmap/pkg/a/i/e/c$a;->localthumbnail:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v2, v2, Lcom/uzmap/pkg/a/i/e/c$a;->local:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    :try_start_0
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->success(Lorg/json/JSONObject;Z)V

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->instance()Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->imageCache(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
