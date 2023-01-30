.class Lcom/uzmap/pkg/uzsocket/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/a/c;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzsocket/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/a/c$a;->a:Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzsocket/a/c;Lcom/uzmap/pkg/uzsocket/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/c$a;-><init>(Lcom/uzmap/pkg/uzsocket/a/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c$a;->a:Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Lcom/uzmap/pkg/uzsocket/a/c;)Lcom/uzmap/pkg/uzsocket/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzsocket/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/c$a;->a:Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/a/c;->b(Lcom/uzmap/pkg/uzsocket/a/c;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c$a;->a:Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/a/c;->b(Lcom/uzmap/pkg/uzsocket/a/c;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/c$a;->a:Lcom/uzmap/pkg/uzsocket/a/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Lcom/uzmap/pkg/uzsocket/a/c;)Lcom/uzmap/pkg/uzsocket/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
