.class Lcom/uzmap/pkg/uzcore/UZAppActivity$b;
.super Lcom/uzmap/pkg/uzkit/a/b/c;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/f/c$a;
.implements Lcom/uzmap/pkg/uzkit/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/UZAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/UZAppActivity;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;)Lcom/uzmap/pkg/uzcore/UZAppActivity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzkit/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$13(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/b/e;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    return-object v0
.end method

.method public onSmartUpdateConfirm(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 1
    .param p1, "resultGet"    # Lcom/uzmap/pkg/uzkit/a/j;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$13(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzkit/a/j;)V

    return-void
.end method

.method public onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "lastPackage"    # Lcom/uzmap/pkg/uzkit/a/e;

    .prologue
    iget-boolean v0, p2, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$13(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/UZAppActivity$b$1;-><init>(Lcom/uzmap/pkg/uzcore/UZAppActivity$b;ZLcom/uzmap/pkg/uzkit/a/e;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSmartUpdateStatusChange(IIID)V
    .locals 6
    .param p1, "state"    # I
    .param p2, "total"    # I
    .param p3, "current"    # I
    .param p4, "progress"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$13(Lcom/uzmap/pkg/uzcore/UZAppActivity;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/f/c;->a(IIID)V

    return-void
.end method

.method public requestFinishApp(Z)Z
    .locals 1
    .param p1, "silent"    # Z

    .prologue
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->isFromNativeSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$4(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$5(Lcom/uzmap/pkg/uzcore/UZAppActivity;)V

    goto :goto_0
.end method

.method public requestRebootApp()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/UZAppActivity$b;->a:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->access$7(Lcom/uzmap/pkg/uzcore/UZAppActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
