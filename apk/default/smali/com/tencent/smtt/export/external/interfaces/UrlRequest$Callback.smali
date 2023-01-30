.class public abstract Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public abstract onFailed(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Lcom/tencent/smtt/export/external/interfaces/X5netException;)V
.end method

.method public abstract onReadCompleted(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onRedirectReceived(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onResponseStarted(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSucceeded(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;)V
.end method
