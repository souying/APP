.class public final Lcom/uzmap/pkg/openapi/mam/UpdateManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkSmartUpdate(Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/d/a;->a()Lcom/uzmap/pkg/uzkit/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateCallback;)V

    return-void
.end method

.method public static final checkUpdate(Lcom/uzmap/pkg/openapi/mam/UpdateCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/uzmap/pkg/openapi/mam/UpdateCallback;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/d/a;->a()Lcom/uzmap/pkg/uzkit/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->a(Lcom/uzmap/pkg/openapi/mam/UpdateCallback;)V

    return-void
.end method

.method public static final startSmartUpdate(Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzkit/a/d/a;->a()Lcom/uzmap/pkg/uzkit/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzkit/a/d/a;->a(Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;)V

    return-void
.end method
