.class final Lcom/uzmap/pkg/uzcore/external/Enslecb;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native bbs([BI)Ljava/lang/String;
.end method

.method private static native bmd([BI)Ljava/lang/String;
.end method

.method private static native bs(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native km(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native md(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native oc(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native og()Ljava/lang/String;
.end method

.method private static native oh([BLjava/lang/String;)[B
.end method

.method private static native ohs([BLjava/lang/String;)[B
.end method

.method private static native pm(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native rc([BLjava/lang/String;)[B
.end method

.method private static native sm(Ljava/lang/Object;)Z
.end method

.method protected static declared-synchronized xbde([B)Ljava/lang/String;
    .locals 2
    .param p0, "b"    # [B

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->bbs([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xben([B)Ljava/lang/String;
    .locals 2
    .param p0, "b"    # [B

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->bbs([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xbmd([BI)Ljava/lang/String;
    .locals 2
    .param p0, "b"    # [B
    .param p1, "h"    # I

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->bmd([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xde(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->bs(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xen(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->bs(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xkm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->km(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xmd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "h"    # I

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->md(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xoc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    const-class v0, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->oc(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized xog()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->og()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized xoh([BLjava/lang/String;)[B
    .locals 2
    .param p0, "b"    # [B
    .param p1, "i"    # Ljava/lang/String;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->oh([BLjava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xohs([BLjava/lang/String;)[B
    .locals 2
    .param p0, "s"    # [B
    .param p1, "i"    # Ljava/lang/String;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uzmap/pkg/uzapp/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->ohs([BLjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->pm(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xrc([BLjava/lang/String;)[B
    .locals 2
    .param p0, "b"    # [B
    .param p1, "i"    # Ljava/lang/String;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->rc([BLjava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized xsm(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    const-class v1, Lcom/uzmap/pkg/uzcore/external/Enslecb;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/d;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/Enslecb;->sm(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
