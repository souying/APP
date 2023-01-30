.class Lcom/uzmap/pkg/openapi/SuperWebview$3;
.super Lcom/uzmap/pkg/uzkit/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/openapi/SuperWebview;->startupProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/openapi/SuperWebview;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/f/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/openapi/SuperWebview;Lcom/uzmap/pkg/uzcore/f/c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    iput-object p2, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->b:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmartUpdateConfirm(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 1
    .param p1, "resultGet"    # Lcom/uzmap/pkg/uzkit/a/j;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->b:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/j;)V

    return-void
.end method

.method public onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "lastPackage"    # Lcom/uzmap/pkg/uzkit/a/e;

    .prologue
    iget-boolean v0, p2, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->b:Lcom/uzmap/pkg/uzcore/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-static {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->access$1(Lcom/uzmap/pkg/openapi/SuperWebview;)Lcom/uzmap/pkg/uzcore/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-static {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->access$1(Lcom/uzmap/pkg/openapi/SuperWebview;)Lcom/uzmap/pkg/uzcore/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/o;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    goto :goto_0
.end method

.method public onSmartUpdateStatusChange(IIID)V
    .locals 6
    .param p1, "state"    # I
    .param p2, "total"    # I
    .param p3, "current"    # I
    .param p4, "progress"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$3;->b:Lcom/uzmap/pkg/uzcore/f/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/f/c;->a(IIID)V

    return-void
.end method
