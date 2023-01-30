.class Lcom/tencent/smtt/sdk/m$4;
.super Ljava/lang/Thread;
.source "TbsInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/m;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2763
    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$4;->c:Lcom/tencent/smtt/sdk/m;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/m$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/m$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2766
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2772
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2793
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$4;->c:Lcom/tencent/smtt/sdk/m;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/m$4;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2796
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2801
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 2802
    new-instance v2, Lcom/tencent/smtt/sdk/m$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$4$1;-><init>(Lcom/tencent/smtt/sdk/m$4;)V

    .line 2807
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2811
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/m$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$4$2;-><init>(Lcom/tencent/smtt/sdk/m$4;)V

    .line 2817
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2818
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    :goto_1
    return-void

    .line 2776
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2778
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decouple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2780
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->c:Lcom/tencent/smtt/sdk/m;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2784
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->c:Lcom/tencent/smtt/sdk/m;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2789
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$4;->c:Lcom/tencent/smtt/sdk/m;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2819
    :catch_0
    move-exception v0

    .line 2820
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
