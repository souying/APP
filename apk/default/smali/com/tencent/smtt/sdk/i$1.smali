.class Lcom/tencent/smtt/sdk/i$1;
.super Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.source "SystemServiceworkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/i;->getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ServiceWorkerWebSettings;

.field final synthetic b:Lcom/tencent/smtt/sdk/i;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/i;Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i$1;->b:Lcom/tencent/smtt/sdk/i;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllowFileAccess()Z
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 23
    :cond_0
    return-void
.end method
