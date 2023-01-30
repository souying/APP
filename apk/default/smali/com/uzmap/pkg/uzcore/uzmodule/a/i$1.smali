.class Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;
.super Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "entity"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;->local:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;->local:Ljava/lang/String;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    iget-boolean v3, v3, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->c:Z

    if-eqz v3, :cond_1

    iget-object v0, p2, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;->localthumbnail:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "tag"

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->success(Lorg/json/JSONObject;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0
.end method
