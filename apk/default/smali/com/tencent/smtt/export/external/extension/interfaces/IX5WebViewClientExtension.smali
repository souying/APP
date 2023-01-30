.class public interface abstract Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
.super Ljava/lang/Object;
.source "IX5WebViewClientExtension.java"


# static fields
.field public static final FRAME_LOADTYPE_BACK:I = 0x1

.field public static final FRAME_LOADTYPE_BACKWMLDECKNOTACCESSIBLE:I = 0xa

.field public static final FRAME_LOADTYPE_FORWARD:I = 0x2

.field public static final FRAME_LOADTYPE_INDEXEDBACKFORWARD:I = 0x3

.field public static final FRAME_LOADTYPE_PREREAD:I = 0xb

.field public static final FRAME_LOADTYPE_REDIRECT:I = 0x7

.field public static final FRAME_LOADTYPE_RELOAD:I = 0x4

.field public static final FRAME_LOADTYPE_RELOADALLOWINGSTALEDATA:I = 0x5

.field public static final FRAME_LOADTYPE_RELOADFROMORIGIN:I = 0x9

.field public static final FRAME_LOADTYPE_REPLACE:I = 0x8

.field public static final FRAME_LOADTYPE_SAME:I = 0x6

.field public static final FRAME_LOADTYPE_STANDARD:I = 0x0

.field public static final HTMLTYPE_JS_SCROLLTO:I = 0x1


# virtual methods
.method public abstract allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract computeScroll(Landroid/view/View;)V
.end method

.method public abstract didFirstVisuallyNonEmptyPaint()V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
.end method

.method public abstract documentAvailableInMainFrame()V
.end method

.method public abstract handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract hideAddressBar()V
.end method

.method public abstract invalidate()V
.end method

.method public abstract notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end method

.method public abstract notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onDoubleTapStart()V
.end method

.method public abstract onFakeLoginRecognised(Landroid/os/Bundle;)V
.end method

.method public abstract onFlingScrollBegin(III)V
.end method

.method public abstract onFlingScrollEnd()V
.end method

.method public abstract onHideListBox()V
.end method

.method public abstract onHistoryItemChanged()V
.end method

.method public abstract onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
.end method

.method public abstract onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
.end method

.method public abstract onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onNativeCrashReport(ILjava/lang/String;)V
.end method

.method public abstract onOverScrolled(IIZZLandroid/view/View;)V
.end method

.method public abstract onPinchToZoomStart()V
.end method

.method public abstract onPreReadFinished()V
.end method

.method public abstract onPrefetchResourceHit(Z)V
.end method

.method public abstract onPreloadCallback(ILjava/lang/String;)V
.end method

.method public abstract onPromptScaleSaved()V
.end method

.method public abstract onReceivedSslErrorCancel()V
.end method

.method public abstract onReceivedViewSource(Ljava/lang/String;)V
.end method

.method public abstract onReportAdFilterInfo(IILjava/lang/String;Z)V
.end method

.method public abstract onReportHtmlInfo(ILjava/lang/String;)V
.end method

.method public abstract onReportResponseHeaders(Ljava/lang/String;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
.end method

.method public abstract onScrollChanged(IIII)V
.end method

.method public abstract onScrollChanged(IIIILandroid/view/View;)V
.end method

.method public abstract onSetButtonStatus(ZZ)V
.end method

.method public abstract onShowListBox([Ljava/lang/String;[I[II)V
.end method

.method public abstract onShowLongClickPopupMenu()Z
.end method

.method public abstract onShowMutilListBox([Ljava/lang/String;[I[I[I)V
.end method

.method public abstract onSlidingTitleOffScreen(II)V
.end method

.method public abstract onSoftKeyBoardHide(I)V
.end method

.method public abstract onSoftKeyBoardShow()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
.end method

.method public abstract onTransitionToCommitted()V
.end method

.method public abstract onUploadProgressChange(IILjava/lang/String;)V
.end method

.method public abstract onUploadProgressStart(I)V
.end method

.method public abstract onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract overScrollBy(IIIIIIIIZLandroid/view/View;)Z
.end method

.method public abstract preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
.end method

.method public abstract showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
.end method
