.class Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/uzmap/pkg/uzkit/a/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->b:Z

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->c:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$1(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->c:Lcom/uzmap/pkg/uzkit/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/m;->a(ZLcom/uzmap/pkg/uzkit/a/e;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/IncPackage;

    invoke-direct {v0}, Lcom/uzmap/pkg/openapi/IncPackage;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->c:Lcom/uzmap/pkg/uzkit/a/e;

    iget v1, v1, Lcom/uzmap/pkg/uzkit/a/e;->a:I

    iput v1, v0, Lcom/uzmap/pkg/openapi/IncPackage;->version:I

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->c:Lcom/uzmap/pkg/uzkit/a/e;

    iget-boolean v1, v1, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    iput-boolean v1, v0, Lcom/uzmap/pkg/openapi/IncPackage;->silent:Z

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->c:Lcom/uzmap/pkg/uzkit/a/e;

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/a/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/openapi/IncPackage;->extra:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity$b;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->onSmartUpdateFinish(Lcom/uzmap/pkg/openapi/IncPackage;)Z

    :cond_0
    return-void
.end method
