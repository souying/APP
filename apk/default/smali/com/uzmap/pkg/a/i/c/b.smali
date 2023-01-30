.class public Lcom/uzmap/pkg/a/i/c/b;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/a/i/c/b;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/i/c/b;->a:Ljava/util/HashMap;

    const-string v0, "file:///android_asset/uzmap/https.p12"

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->assetFileExists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uzmap/pkg/a/i/c/b;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-class v1, Lcom/uzmap/pkg/a/i/c/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/a/i/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file:///android_asset/uzmap/https.p12"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/i;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uzmap/pkg/a/i/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lcom/uzmap/pkg/a/i/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v1, 0x0

    const-class v4, Lcom/uzmap/pkg/a/i/c/b;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "none"

    move-object v2, v0

    :goto_1
    sget-object v0, Lcom/uzmap/pkg/a/i/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_2
    monitor-exit v4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/i/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    new-instance v0, Lcom/uzmap/pkg/a/i/c/c;

    invoke-direct {v0, v3, p1}, Lcom/uzmap/pkg/a/i/c/c;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V

    :goto_3
    sget-object v3, Lcom/uzmap/pkg/a/i/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v0, Lcom/uzmap/pkg/a/i/c/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/a/i/c/c;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-class v2, Lcom/uzmap/pkg/a/i/c/b;

    monitor-enter v2

    :try_start_0
    const-string v1, "pkcs12"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-static {p0}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/uzmap/pkg/a/i/c/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uzmap/pkg/a/i/c/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
