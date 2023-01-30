.class public interface abstract Lcom/tencent/smtt/sdk/TbsListener;
.super Ljava/lang/Object;
.source "TbsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsListener$ErrorCode;
    }
.end annotation


# static fields
.field public static final tag_load_error:Ljava/lang/String; = "loaderror"


# virtual methods
.method public abstract onDownloadFinish(I)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onInstallFinish(I)V
.end method
