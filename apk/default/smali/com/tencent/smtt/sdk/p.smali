.class Lcom/tencent/smtt/sdk/p;
.super Ljava/lang/Object;
.source "TbsVideoPlayer.java"


# static fields
.field private static e:Lcom/tencent/smtt/sdk/p;


# instance fields
.field a:Lcom/tencent/smtt/sdk/r;

.field b:Landroid/content/Context;

.field c:Lcom/tencent/tbs/video/interfaces/a;

.field d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->b:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tencent/smtt/sdk/r;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/p;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->c:Lcom/tencent/tbs/video/interfaces/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->c:Lcom/tencent/tbs/video/interfaces/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/video/interfaces/a;->a(IILandroid/content/Intent;)V

    .line 103
    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/r;->a(Landroid/app/Activity;I)V

    .line 89
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->a()V

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "videoUrl"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-eqz p3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->a()V

    .line 58
    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 62
    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/p;->c:Lcom/tencent/tbs/video/interfaces/a;

    .line 64
    new-instance v1, Lcom/tencent/smtt/sdk/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/p$1;-><init>(Lcom/tencent/smtt/sdk/p;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/p;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    .line 75
    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->c:Lcom/tencent/tbs/video/interfaces/a;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/p;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    invoke-interface {v1, v2}, Lcom/tencent/tbs/video/interfaces/a;->a(Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;)V

    .line 76
    const-string v1, "callMode"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    if-nez p3, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v1, p2, p0}, Lcom/tencent/smtt/sdk/r;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "callMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
