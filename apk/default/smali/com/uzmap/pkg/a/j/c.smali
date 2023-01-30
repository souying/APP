.class public final Lcom/uzmap/pkg/a/j/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/ClientCertRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/j/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uzmap/pkg/a/j/c;->b:Landroid/webkit/ClientCertRequest;

    iput-object p3, p0, Lcom/uzmap/pkg/a/j/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/webkit/ClientCertRequest;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/j;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uzmap/pkg/a/b/j$a;->a:Ljava/security/PrivateKey;

    iget-object v0, v0, Lcom/uzmap/pkg/a/b/j$a;->b:[Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1, v0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/j/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/c;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/c;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/c;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/j/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
