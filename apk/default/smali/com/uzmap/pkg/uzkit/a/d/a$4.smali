.class Lcom/uzmap/pkg/uzkit/a/d/a$4;
.super Lcom/uzmap/pkg/uzkit/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/d/a;->a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/d/a;

.field private final synthetic b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/d/a;Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->a:Lcom/uzmap/pkg/uzkit/a/d/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmartUpdateConfirm(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 1
    .param p1, "receiver"    # Lcom/uzmap/pkg/uzkit/a/j;

    .prologue
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzkit/a/j;->a(Z)V

    return-void
.end method

.method public onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "lastPackage"    # Lcom/uzmap/pkg/uzkit/a/e;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    const-string v1, "success"

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;->onFinish(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSmartUpdateStart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/uzmap/pkg/uzkit/a/e;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;->onStart(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSmartUpdateStatusChange(IIID)V
    .locals 6
    .param p1, "state"    # I
    .param p2, "total"    # I
    .param p3, "current"    # I
    .param p4, "progress"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/d/a$4;->b:Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;->onStatusChange(IIID)V

    :cond_0
    return-void
.end method
