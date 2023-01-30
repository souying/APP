.class public abstract Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFinish(ZLcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;)V
.end method

.method public final onResponse(ZLcom/uzmap/pkg/a/i/e/c$a;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "entity"    # Lcom/uzmap/pkg/a/i/e/c$a;

    .prologue
    new-instance v0, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/uzmap/pkg/a/i/e/c$a;->copy(Lcom/uzmap/pkg/a/i/e/c$a;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzkit/request/ImageCacheListener;->onFinish(ZLcom/uzmap/pkg/uzkit/request/APICloudHttpClient$ImageEntity;)V

    return-void
.end method
