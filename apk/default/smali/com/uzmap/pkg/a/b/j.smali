.class public final Lcom/uzmap/pkg/a/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/b/j$a;,
        Lcom/uzmap/pkg/a/b/j$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/b/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/b/j;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uzmap/pkg/a/b/j$a;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/j;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/b/j$b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v3, Lcom/uzmap/pkg/a/b/j$b;->a:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    iget-object v0, v3, Lcom/uzmap/pkg/a/b/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/uzmap/pkg/a/b/j$b;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_1

    iget-object v3, v3, Lcom/uzmap/pkg/a/b/j$b;->a:Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    array-length v0, v5

    if-lt v3, v0, :cond_3

    new-instance v0, Lcom/uzmap/pkg/a/b/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v3}, Lcom/uzmap/pkg/a/b/j$a;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lcom/uzmap/pkg/a/b/j$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    aget-object v0, v4, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    aput-object v0, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "pkcs12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/a/b/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lcom/uzmap/pkg/a/b/j$b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;Lcom/uzmap/pkg/a/b/j$b;)V

    sget-object v3, Lcom/uzmap/pkg/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/uzmap/pkg/a/b/j$b;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/b/j$b;

    return-object v0
.end method
