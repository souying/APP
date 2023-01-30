.class Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "TbsVideoCacheWizard.java"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 16
    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "pauseTask"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "removeTask"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "resumeTask"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "stopTask"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method

.method public d()J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getContentLength"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getDownloadedSize"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public f()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getProgress"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method
