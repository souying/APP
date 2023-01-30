.class public interface abstract Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
.super Ljava/lang/Object;
.source "IX5WebChromeClientExtension.java"


# static fields
.field public static final AUDIO_BUFFERING_DISABLE:I = -0x3

.field public static final AUDIO_BUFFERING_END:I = -0x1

.field public static final AUDIO_BUFFERING_START:I = -0x2


# virtual methods
.method public abstract acquireWakeLock()V
.end method

.method public abstract addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract exitFullScreenFlash()V
.end method

.method public abstract getApplicationContex()Landroid/content/Context;
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract getX5WebChromeClientInstance()Ljava/lang/Object;
.end method

.method public abstract h5videoExitFullScreen(Ljava/lang/String;)V
.end method

.method public abstract h5videoRequestFullScreen(Ljava/lang/String;)V
.end method

.method public abstract jsExitFullScreen()V
.end method

.method public abstract jsRequestFullScreen()V
.end method

.method public abstract onAddFavorite(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end method

.method public abstract onAllMetaDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBackforwardFinished(I)V
.end method

.method public abstract onColorModeChanged(J)V
.end method

.method public abstract onHitTestResultFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
.end method

.method public abstract onHitTestResultForPluginFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V
.end method

.method public abstract onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract onPageNotResponding(Ljava/lang/Runnable;)Z
.end method

.method public abstract onPermissionRequest(Ljava/lang/String;JLcom/tencent/smtt/export/external/interfaces/MediaAccessPermissionsCallback;)Z
.end method

.method public abstract onPrepareX5ReadPageDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrintPage()V
.end method

.method public abstract onPromptNotScalable(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
.end method

.method public abstract onPromptScaleSaved(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
.end method

.method public abstract onSavePassword(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation
.end method

.method public abstract onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z
.end method

.method public abstract onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract releaseWakeLock()V
.end method

.method public abstract requestFullScreenFlash()V
.end method
