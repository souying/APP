.class final Lcom/tencent/smtt/sdk/ServiceWorkerController$1;
.super Lcom/tencent/smtt/sdk/ServiceWorkerController;
.source "ServiceWorkerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ServiceWorkerController;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;->getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;->setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V

    .line 69
    return-void
.end method
