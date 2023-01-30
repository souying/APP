.class public Lcom/uzmap/pkg/uzcore/h/e;
.super Lcom/uzmap/pkg/uzcore/h/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/h/d;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/ClientCertRequest;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/b;->a()Lcom/uzmap/pkg/uzcore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->ignore()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/uzmap/pkg/a/j/c;->a(Landroid/webkit/ClientCertRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/e;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/e$1;

    invoke-direct {v1, p0, p2}, Lcom/uzmap/pkg/uzcore/h/e$1;-><init>(Lcom/uzmap/pkg/uzcore/h/e;Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
