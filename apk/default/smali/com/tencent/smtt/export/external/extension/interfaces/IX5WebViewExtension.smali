.class public interface abstract Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
.super Ljava/lang/Object;
.source "IX5WebViewExtension.java"


# static fields
.field public static final HANDLEVIEW_ALIGNMENT_CENTER:I = 0x1

.field public static final HANDLEVIEW_ALIGNMENT_RIGHT:I = 0x2

.field public static final HANDLEVIEW_POSITION_CENTER:I = 0x1

.field public static final HANDLEVIEW_POSITION_RIGHT:I = 0x2

.field public static final HANLDEVIEW_ALIGNMENT_LEFT:I = 0x0

.field public static final HANLDEVIEW_POSITION_LEFT:I = 0x0

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field public static final RENDER_MODE_DEFAULT:I = 0x0

.field public static final RENDER_MODE_SMOOTHNESS_AGGRESSIVE:I = 0x2

.field public static final RENDER_MODE_SMOOTHNESS_NORMAL:I = 0x1


# virtual methods
.method public abstract active()V
.end method

.method public abstract cancelLongPress()V
.end method

.method public abstract capturePageToFile(Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZII)Z
.end method

.method public abstract clearServiceWorkerCache()V
.end method

.method public abstract clearTextEntry()V
.end method

.method public abstract clearTextFieldLongPressStatus()V
.end method

.method public abstract copyText()V
.end method

.method public abstract cutText(Ljava/lang/CharSequence;)V
.end method

.method public abstract deactive()V
.end method

.method public abstract doFingerSearchIfNeed()V
.end method

.method public abstract doTranslateAction(I)V
.end method

.method public abstract documentAsText(Landroid/os/Message;)V
.end method

.method public abstract documentDumpRenderTree(Landroid/os/Message;)V
.end method

.method public abstract drawPreReadBaseLayer(Landroid/graphics/Canvas;Z)Z
.end method

.method public abstract dumpDisplayTree()V
.end method

.method public abstract dumpViewportForLayoutTest(Landroid/os/Message;)V
.end method

.method public abstract enterSelectionMode(Z)V
.end method

.method public abstract exitPluginFullScreen()V
.end method

.method public abstract focusAndPopupIM(Ljava/lang/String;)V
.end method

.method public abstract forceSyncOffsetToCore()V
.end method

.method public abstract getAllImageInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$ImageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitmapByIndex(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentHistoryItemIndex()I
.end method

.method public abstract getDocumentOuterHTML()Ljava/lang/String;
.end method

.method public abstract getDrawWithBuffer()Z
.end method

.method public abstract getFakeLoginStatus(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFocusCandidateText()Ljava/lang/String;
.end method

.method public abstract getHistoryItem(I)Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;
.end method

.method public abstract getQQBrowserVersion()I
.end method

.method public abstract getScrollX()I
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getSdkQBStatisticsInfo()Landroid/os/Bundle;
.end method

.method public abstract getSelectionText()Ljava/lang/String;
.end method

.method public abstract getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
.end method

.method public abstract getSharedVideoTime()I
.end method

.method public abstract getSinglePressPoint()Landroid/graphics/Point;
.end method

.method public abstract getSniffVideoID()I
.end method

.method public abstract getSniffVideoRefer()Ljava/lang/String;
.end method

.method public abstract getSolarMode()Z
.end method

.method public abstract getTitleHeight()I
.end method

.method public abstract getWebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
.end method

.method public abstract getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
.end method

.method public abstract getWebTextScrollDis()I
.end method

.method public abstract getWebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
.end method

.method public abstract getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
.end method

.method public abstract inFullScreenMode()Z
.end method

.method public abstract inputNodeIsPasswordType()Z
.end method

.method public abstract inputNodeIsPhoneType()Z
.end method

.method public abstract invalidateContent()V
.end method

.method public abstract invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isEditingMode()Z
.end method

.method public abstract isEnableSetFont()Z
.end method

.method public abstract isHorizontalScrollBarEnabled()Z
.end method

.method public abstract isMobileSite()Z
.end method

.method public abstract isPluginFullScreen()Z
.end method

.method public abstract isPreReadCanGoForward()Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract isVerticalScrollBarEnabled()Z
.end method

.method public abstract isX5CoreSandboxMode()Z
.end method

.method public abstract leaveSelectionMode()V
.end method

.method public abstract loadDataWithBaseURLWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loaddataWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needSniff()Z
.end method

.method public abstract onAppExit()V
.end method

.method public abstract onFingerSearchResult(Ljava/lang/String;II)V
.end method

.method public abstract onPageTransFormationSettingChanged(Z)V
.end method

.method public abstract onPauseActiveDomObject()V
.end method

.method public abstract onPauseNativeVideo()V
.end method

.method public abstract onResumeActiveDomObject()V
.end method

.method public abstract pasteText(Ljava/lang/CharSequence;)V
.end method

.method public abstract pauseAudio()V
.end method

.method public abstract playAudio()V
.end method

.method public abstract preConnectQProxy()V
.end method

.method public abstract preLoad(Ljava/lang/String;IILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pruneMemoryCache()V
.end method

.method public abstract registerEmbeddedWidget([Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract registerServiceWorkerBackground(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerServiceWorkerOffline(Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reloadCustomMetaData()V
.end method

.method public abstract removeHistoryItem(I)V
.end method

.method public abstract replaceAllInputText(Ljava/lang/String;)V
.end method

.method public abstract replyListBox(I)V
.end method

.method public abstract replyMultiListBox(I[Z)V
.end method

.method public abstract requestFocusForInputNode(I)Z
.end method

.method public abstract retrieveFingerSearchContext(I)V
.end method

.method public abstract savePageToDisk(Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract savePageToDisk(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scrollBy(II)V
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract seletionStatus()I
.end method

.method public abstract sendNeverRememberMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract sendRememberMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract sendRememberMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendResumeMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract setAudioAutoPlayNotify(Z)V
.end method

.method public abstract setBackFromSystem()V
.end method

.method public abstract setDisableDrawingWhileLosingFocus(Z)V
.end method

.method public abstract setDrawWithBuffer(Z)V
.end method

.method public abstract setEmbTitleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setFakeLoginParams(Landroid/os/Bundle;)V
.end method

.method public abstract setForceEnableZoom(Z)V
.end method

.method public abstract setHandleViewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
.end method

.method public abstract setHandleViewLineColor(II)V
.end method

.method public abstract setHandleViewLineIsShowing(ZI)V
.end method

.method public abstract setHandleViewSelectionColor(II)V
.end method

.method public abstract setHorizontalScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setHorizontalScrollBarEnabled(Z)V
.end method

.method public abstract setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIsForVideoSniff(Z)V
.end method

.method public abstract setLongPressTextExtensionMenu(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setOverScrollParams(IIIIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setScreenState(I)V
.end method

.method public abstract setScrollBarDefaultDelayBeforeFade(I)V
.end method

.method public abstract setScrollBarFadeDuration(I)V
.end method

.method public abstract setScrollBarFadingEnabled(Z)V
.end method

.method public abstract setScrollBarSize(I)V
.end method

.method public abstract setScrollListener(Lcom/tencent/smtt/export/external/interfaces/IX5ScrollListener;)V
.end method

.method public abstract setSelectListener(Lcom/tencent/smtt/export/external/interfaces/ISelectionInterface;)V
.end method

.method public abstract setSharedVideoTime(I)V
.end method

.method public abstract setSniffVideoInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTextFieldInLongPressStatus(Z)V
.end method

.method public abstract setVerticalScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setVerticalScrollBarEnabled(Z)V
.end method

.method public abstract setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setWebBackForwardListClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardListClient;)V
.end method

.method public abstract setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
.end method

.method public abstract setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
.end method

.method public abstract shouldFitScreenLayout()Z
.end method

.method public abstract showImage(II)V
.end method

.method public abstract snapshot(IZ)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract snapshotVisible(Landroid/graphics/Bitmap;ZZZZFFLjava/lang/Runnable;)V
.end method

.method public abstract snapshotVisible(Landroid/graphics/Canvas;ZZZZ)V
.end method

.method public abstract snapshotWholePage(Landroid/graphics/Canvas;ZZ)V
.end method

.method public abstract snapshotWholePage(Landroid/graphics/Canvas;ZZLjava/lang/Runnable;)V
.end method

.method public abstract stopPreLoad(Ljava/lang/String;)V
.end method

.method public abstract trimMemory(I)V
.end method

.method public abstract unRegisterServiceWorker(Ljava/lang/String;Z)V
.end method

.method public abstract updateContext(Landroid/content/Context;)V
.end method

.method public abstract updateImageList(IIZ)V
.end method

.method public abstract updateSelectionPosition()V
.end method

.method public abstract updateServiceWorkerBackground(Ljava/lang/String;)V
.end method

.method public abstract waitSWInstalled(Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract wrapDrawableWithNativeBitmap(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/drawable/Drawable;
.end method
