.class public interface abstract Lcom/tencent/smtt/sdk/TbsVideoCacheListener;
.super Ljava/lang/Object;
.source "TbsVideoCacheListener.java"


# virtual methods
.method public abstract onVideoDownloadCompletion(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;JJLandroid/os/Bundle;)V
.end method

.method public abstract onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onVideoDownloadInit(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onVideoDownloadProgress(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;IJILandroid/os/Bundle;)V
.end method

.method public abstract onVideoDownloadStart(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;Landroid/os/Bundle;)V
.end method
