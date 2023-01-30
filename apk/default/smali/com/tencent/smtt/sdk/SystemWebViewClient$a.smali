.class Lcom/tencent/smtt/sdk/SystemWebViewClient$a;
.super Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;
.source "SystemWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/webkit/ClientCertRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    .line 423
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 429
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v0

    return v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public ignore()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 459
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;->a:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 465
    return-void
.end method
