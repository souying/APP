.class public interface abstract Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
.super Ljava/lang/Object;
.source "IX5WebSettingsExtension.java"


# static fields
.field public static final PicModel_NORMAL:I = 0x1

.field public static final PicModel_NetNoPic:I = 0x3

.field public static final PicModel_NoPic:I = 0x2


# virtual methods
.method public abstract customDiskCachePathEnabled(ZLjava/lang/String;)V
.end method

.method public abstract getBlockLocalAddressEnable()Z
.end method

.method public abstract getPageSolarEnableFlag()Z
.end method

.method public abstract isFitScreen()Z
.end method

.method public abstract isReadModeWebView()Z
.end method

.method public abstract isWapSitePreferred()Z
.end method

.method public abstract isWebViewInBackground()Z
.end method

.method public abstract setARModeEnable(Z)V
.end method

.method public abstract setAcceptCookie(Z)V
.end method

.method public abstract setAdditionalHttpHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAutoDetectToOpenFitScreenEnabled(Z)V
.end method

.method public abstract setAutoRecoredAndRestoreScaleEnabled(Z)V
.end method

.method public abstract setBlockLocalAddressEnable(Z)V
.end method

.method public abstract setContentCacheEnable(Z)V
.end method

.method public abstract setDayOrNight(Z)V
.end method

.method public abstract setDisplayCutoutEnable(Z)V
.end method

.method public abstract setEnableUnderLine(Z)V
.end method

.method public abstract setFirstScreenDetect(Z)V
.end method

.method public abstract setFirstScreenSoftwareTextureDraw(Z)V
.end method

.method public abstract setFitScreen(Z)V
.end method

.method public abstract setForcePinchScaleEnabled(Z)V
.end method

.method public abstract setFramePerformanceRecordEnable(Z)V
.end method

.method public abstract setHttpDnsDomains(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setImageScanEnable(Z)V
.end method

.method public abstract setImgAsDownloadFile(Z)V
.end method

.method public abstract setIsViewSourceMode(Z)V
.end method

.method public abstract setJSPerformanceRecordEnable(Z)V
.end method

.method public abstract setJavaScriptOpenWindowsBlockedNotifyEnabled(Z)V
.end method

.method public abstract setOnContextMenuEnable(Z)V
.end method

.method public abstract setOnlyDomTreeBuild(Z)V
.end method

.method public abstract setPageCacheCapacity(I)V
.end method

.method public abstract setPageSolarEnableFlag(Z)V
.end method

.method public abstract setPicModel(I)V
.end method

.method public abstract setPreFectch(Z)V
.end method

.method public abstract setPreFectchEnableWhenHasMedia(Z)V
.end method

.method public abstract setReadModeWebView(Z)V
.end method

.method public abstract setRecordRequestEnabled(Z)V
.end method

.method public abstract setRememberScaleValue(Z)V
.end method

.method public abstract setSelectionColorEnabled(Z)V
.end method

.method public abstract setShouldRequestFavicon(Z)V
.end method

.method public abstract setShouldTrackVisitedLinks(Z)V
.end method

.method public abstract setSmartFullScreenEnabled(Z)V
.end method

.method public abstract setTbsARShareType(I)V
.end method

.method public abstract setTextDecorationUnlineEnabled(Z)V
.end method

.method public abstract setUseQProxy(Z)V
.end method

.method public abstract setWapSitePreferred(Z)V
.end method

.method public abstract setWebViewInBackground(Z)V
.end method
