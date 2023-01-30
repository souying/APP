.class public interface abstract Lcom/uzmap/pkg/uzcore/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract deliverConsoleMessage(Landroid/webkit/ConsoleMessage;)V
.end method

.method public abstract deliverHtml5Event(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/Object;)V
.end method

.method public abstract deliverJsError(Ljava/lang/String;)V
.end method

.method public abstract deliverPageFinished(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
.end method

.method public abstract deliverPageStarted(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract deliverProgressChanged(Lcom/uzmap/pkg/openapi/WebViewProvider;I)V
.end method

.method public abstract deliverReceivedError(Lcom/uzmap/pkg/uzcore/a;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onFirstPageFinish()V
.end method

.method public abstract onReceivedPageTitle(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)V
.end method

.method public abstract requestAppInImmerseState()Z
.end method

.method public abstract requestAppidle(ZI)V
.end method

.method public abstract requestFinishApp(Z)Z
.end method

.method public abstract requestForceFinishAppWidthAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract requestFullScreen(ZZ)Z
.end method

.method public abstract requestHandlderIntent(I)Z
.end method

.method public abstract requestHideCustomView()Z
.end method

.method public abstract requestKeepScreenOn(Z)Z
.end method

.method public abstract requestNativeAccess(Lcom/uzmap/pkg/openapi/WebViewProvider;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z
.end method

.method public abstract requestOrientation(I)Z
.end method

.method public abstract requestRebootApp(Ljava/lang/String;)Z
.end method

.method public abstract requestRemoveLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z
.end method

.method public abstract requestScreenSecure(Z)Z
.end method

.method public abstract requestShouldForbiddenAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract requestShouldOverrideUrlLoading(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/String;)Z
.end method

.method public abstract requestShowCustomView(Lcom/uzmap/pkg/uzcore/d/l;I)Z
.end method

.method public abstract requestShowLaunchView(ZLcom/uzmap/pkg/uzcore/d;)Z
.end method

.method public abstract requestStartActivity(Landroid/content/Intent;IZ)Z
.end method

.method public abstract requestVisualHeight(Z)I
.end method

.method public abstract requestVisualWidth(Z)I
.end method
