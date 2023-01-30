.class final Lcom/tencent/smtt/sdk/WebView$8;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 3645
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3646
    const-string v0, "TbsNeedReboot"

    const-string v1, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    :cond_0
    :goto_0
    return-void

    .line 3651
    :cond_1
    invoke-static {v7}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 3653
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->b:Z

    if-eqz v1, :cond_2

    .line 3654
    const-string v0, "TbsNeedReboot"

    const-string v1, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3661
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    .line 3662
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->c()I

    move-result v2

    .line 3663
    const-string v3, "TbsNeedReboot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3667
    const-string v2, "TbsNeedReboot"

    const-string v3, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->b()I

    move-result v1

    .line 3670
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/String;)V

    .line 3671
    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/d;->b(Z)Z

    goto :goto_0

    .line 3675
    :cond_3
    const-string v3, "copy_status"

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v3

    .line 3676
    const-string v4, "TbsNeedReboot"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    if-ne v3, v7, :cond_4

    .line 3680
    const-string v2, "TbsNeedReboot"

    const-string v3, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3682
    const-string v2, "copy_core_ver"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v1

    .line 3683
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/String;)V

    .line 3684
    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/d;->b(Z)Z

    goto/16 :goto_0

    .line 3691
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eq v2, v8, :cond_5

    if-ne v3, v8, :cond_0

    .line 3693
    :cond_5
    const-string v1, "TbsNeedReboot"

    const-string v2, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->d()I

    move-result v1

    .line 3695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/d;->a(Ljava/lang/String;)V

    .line 3697
    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/d;->b(Z)Z

    goto/16 :goto_0
.end method
