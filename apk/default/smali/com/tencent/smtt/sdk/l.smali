.class Lcom/tencent/smtt/sdk/l;
.super Landroid/os/HandlerThread;
.source "TbsHandlerThread.java"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/l;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/tencent/smtt/sdk/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/smtt/sdk/l;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;

    .line 25
    sget-object v0, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l;->start()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
