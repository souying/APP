.class public Lcom/tencent/smtt/sdk/i;
.super Lcom/tencent/smtt/sdk/ServiceWorkerController;
.source "SystemServiceworkController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/tencent/smtt/sdk/i$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/i$1;-><init>(Lcom/tencent/smtt/sdk/i;Landroid/webkit/ServiceWorkerWebSettings;)V

    goto :goto_0
.end method

.method public setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 83
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/i$2;-><init>(Lcom/tencent/smtt/sdk/i;Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 104
    :cond_0
    return-void
.end method
