.class public abstract Lcom/uzmap/pkg/uzsocket/a/c;
.super Lcom/uzmap/pkg/uzsocket/a/b;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/a/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzsocket/a/c$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:Ljava/net/URI;

.field private c:Lcom/uzmap/pkg/uzsocket/a/d;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/lang/Thread;

.field private i:Lcom/uzmap/pkg/uzsocket/b/a;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/uzmap/pkg/uzsocket/a/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uzmap/pkg/uzsocket/a/c;-><init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/a;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/uzmap/pkg/uzsocket/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/a/b;-><init>()V

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->g:Ljava/net/Proxy;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->l:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->m:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/uzmap/pkg/uzsocket/a/c;->i:Lcom/uzmap/pkg/uzsocket/b/a;

    iput-object p3, p0, Lcom/uzmap/pkg/uzsocket/a/c;->j:Ljava/util/Map;

    iput p4, p0, Lcom/uzmap/pkg/uzsocket/a/c;->m:I

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->m:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1388

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->m:I

    :cond_2
    new-instance v0, Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-direct {v0, p0, p2}, Lcom/uzmap/pkg/uzsocket/a/d;-><init>(Lcom/uzmap/pkg/uzsocket/a/e;Lcom/uzmap/pkg/uzsocket/b/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/a/c;)Lcom/uzmap/pkg/uzsocket/a/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzsocket/a/c;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1bb

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/a/c;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x50

    if-eq v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzsocket/e/d;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzsocket/e/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzsocket/e/d;->a(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/e/b;)V

    return-void

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzsocket/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a(ILjava/lang/String;Z)V
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/uzmap/pkg/uzsocket/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/uzmap/pkg/uzsocket/a/c;->a(ILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->b(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/f;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    check-cast p2, Lcom/uzmap/pkg/uzsocket/e/h;

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Lcom/uzmap/pkg/uzsocket/e/h;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public abstract a(Lcom/uzmap/pkg/uzsocket/e/h;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    return-object v0
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uzmap/pkg/uzsocket/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/uzmap/pkg/uzsocket/a/c;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/uzmap/pkg/uzsocket/a/a;)Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->f()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketReadThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    if-nez v0, :cond_3

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->g:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/a/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->m:I

    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->e:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->f:Ljava/io/OutputStream;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/a/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uzmap/pkg/uzsocket/a/c$a;-><init>(Lcom/uzmap/pkg/uzsocket/a/c;Lcom/uzmap/pkg/uzsocket/a/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lcom/uzmap/pkg/uzsocket/a/d;->a:I

    new-array v0, v0, [B

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->e:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/c;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c;->c:Lcom/uzmap/pkg/uzsocket/a/d;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;)V

    goto :goto_1
.end method
