.class public abstract Lcom/tencent/smtt/sdk/ServiceWorkerController;
.super Ljava/lang/Object;
.source "ServiceWorkerController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ServiceWorkerController;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/v;->q()Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;)V

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/i;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end method

.method public abstract setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
.end method
