.class Lcom/uzmap/pkg/uzcore/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/e;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/e;

.field private final synthetic b:Landroid/webkit/ClientCertRequest;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/e;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/e$1;->a:Lcom/uzmap/pkg/uzcore/h/e;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/e$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/e$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/j/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/e$1;->a:Lcom/uzmap/pkg/uzcore/h/e;

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/h/e;->d:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/m;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/e$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/uzmap/pkg/a/j/c;-><init>(Landroid/content/Context;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/j/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
