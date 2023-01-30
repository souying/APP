.class Lcom/uzmap/pkg/openapi/SuperWebview$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/f/c$a;


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


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/openapi/SuperWebview;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/openapi/SuperWebview$2;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperWebview$2;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-static {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->access$0(Lcom/uzmap/pkg/openapi/SuperWebview;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public requestFinishApp(Z)Z
    .locals 1
    .param p1, "silent"    # Z

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public requestRebootApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
