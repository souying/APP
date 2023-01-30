.class public interface abstract Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;
.super Ljava/lang/Object;
.source "TbsReaderPredownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReaderPreDownloadCallback"
.end annotation


# static fields
.field public static final NOTIFY_PLUGIN_FAILED:I = -0x1

.field public static final NOTIFY_PLUGIN_SUCCESS:I


# virtual methods
.method public abstract onEvent(Ljava/lang/String;IZ)V
.end method
