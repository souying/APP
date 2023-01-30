.class public Lcom/uzmap/pkg/a/i/e/b;
.super Ljava/net/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/e/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uzmap/pkg/a/i/e/b;


# instance fields
.field private b:Lcom/uzmap/pkg/a/i/e/b$a;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/a/i/e/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/i/e/b$1;-><init>(Lcom/uzmap/pkg/a/i/e/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/a;
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/b;->b:Lcom/uzmap/pkg/a/i/e/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/i/e/a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/e/a;-><init>(Lcom/uzmap/pkg/a/i/e/b;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/e/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "acount"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/uzmap/pkg/a/i/e/b;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ldx"

    const-string v3, "Caught exception while waiting for authentication"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ldx"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/e/b;)Lcom/uzmap/pkg/a/i/e/b$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/b;->b:Lcom/uzmap/pkg/a/i/e/b$a;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/i/e/b;->a:Lcom/uzmap/pkg/a/i/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/e/b;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/a/i/e/b;->a:Lcom/uzmap/pkg/a/i/e/b;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/i/e/b;->a:Lcom/uzmap/pkg/a/i/e/b;

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "getPasswordAuthentication"

    invoke-static {v0, p0}, Lcom/uzmap/pkg/a/i/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/b;->getRequestingSite()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/b;->getRequestingSite()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/i/e/b;->getRequestingPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/uzmap/pkg/a/i/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/i/e/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/i/e/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/net/PasswordAuthentication;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
