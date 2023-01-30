.class Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;
.super Ljava/lang/Object;
.source "XHandler.java"


# static fields
.field static final ACCEPTED_URI_SCHEMA:Ljava/util/regex/Pattern;

.field static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/*"

.field static final EXTRA_DISABLE_URL_OVERRIDE:Ljava/lang/String; = "disable_url_override"

.field public static final EXTRA_SHARE_FAVICON:Ljava/lang/String; = "share_favicon"

.field public static final EXTRA_SHARE_SCREENSHOT:Ljava/lang/String; = "share_screenshot"

.field static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image/*"

.field public static final R_CODE_OPEN_FILE:I = 0x186a1

.field static final SCHEME_WTAI:Ljava/lang/String; = "wtai://wp/"

.field static final SCHEME_WTAI_AP:Ljava/lang/String; = "wtai://wp/ap;"

.field static final SCHEME_WTAI_MC:Ljava/lang/String; = "wtai://wp/mc;"

.field static final SCHEME_WTAI_SD:Ljava/lang/String; = "wtai://wp/sd;"

.field static SDK_INT:I = 0x0

.field static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/*"


# instance fields
.field private mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

.field protected mCapturedMedia:Landroid/net/Uri;

.field protected mCaughtActivityNotFoundException:Z

.field protected mHandled:Z

.field private mResultListenner:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

.field protected mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->SDK_INT:I

    .line 278
    const-string v0, "(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|javascript):|(?:.*:.*@))(.*)"

    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->ACCEPTED_URI_SCHEMA:Ljava/util/regex/Pattern;

    .line 285
    return-void
.end method

.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V
    .locals 0
    .param p1, "activityBrige"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 55
    return-void
.end method

.method private createCameraIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .local v0, "cameraIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createTempFileContentUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    .line 244
    const-string v1, "output"

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    return-object v0
.end method

.method private varargs createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intents"    # [Landroid/content/Intent;

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .local v0, "chooser":Landroid/content/Intent;
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "\u9009\u62e9\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    return-object v0
.end method

.method private createDefaultOpenableIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 216
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 221
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    .line 220
    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    .local v0, "chooser":Landroid/content/Intent;
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    return-object v0
.end method

.method private createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    return-object v0
.end method

.method public static setSupportZoom(Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 2
    .param p0, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "enabled"    # Z

    .prologue
    const/4 v1, 0x1

    .line 437
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 441
    .local v0, "settings":Lcom/tencent/smtt/sdk/WebSettings;
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 442
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 443
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public static setting(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;)V
    .locals 7
    .param p0, "view"    # Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 403
    .local v1, "setting":Lcom/tencent/smtt/sdk/WebSettings;
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 404
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 405
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 406
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 407
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setNeedInitialFocus(Z)V

    .line 408
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 409
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 410
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 411
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "database"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cache"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "database"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 416
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 417
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 418
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 419
    invoke-static {}, Lcom/uzmap/pkg/uzkit/UZUtility;->getDefaultUseragent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getCacheMode()I

    move-result v0

    .line 421
    .local v0, "mode":I
    if-eq v6, v0, :cond_0

    .line 422
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 424
    :cond_0
    sget v2, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 425
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 427
    :cond_1
    sget v2, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 428
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 429
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 431
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 432
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;->createListener(Landroid/app/Activity;)Lcom/tencent/smtt/sdk/DownloadListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 433
    return-void
.end method

.method public static final sharePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;
    .param p4, "screenshot"    # Landroid/graphics/Bitmap;

    .prologue
    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .local v0, "send":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "share_favicon"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 393
    const-string v1, "share_screenshot"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    :try_start_0
    sget-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_choose_mail:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private startActivity(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mResultListenner:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    const v4, 0x186a1

    invoke-interface {v2, v3, p1, v4}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCaughtActivityNotFoundException:Z

    .line 204
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mResultListenner:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object v4

    const v5, 0x186a1

    invoke-interface {v2, v3, v4, v5}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 205
    :catch_1
    move-exception v1

    .line 207
    .local v1, "e2":Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "\u6587\u4ef6\u4e0a\u4f20\u529f\u80fd\u5df2\u505c\u7528"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected createCamcorderIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createSoundRecorderIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createTempFileContentUri()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 250
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 249
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 251
    .local v2, "externalDataDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "browser-photos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .local v0, "cameraDataDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "cameraFilePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method public getFilePath()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    return-object v0
.end method

.method public handled()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mHandled:Z

    return v0
.end method

.method isSpecializedHandlerAvailable(Landroid/content/Intent;)Z
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 364
    iget-object v5, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v5}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 366
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/16 v5, 0x40

    .line 365
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 367
    .local v1, "handlers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v4

    .line 370
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 371
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 372
    .local v0, "filter":Landroid/content/IntentFilter;
    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v6

    if-eqz v6, :cond_2

    .line 381
    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public onResult(ILandroid/content/Intent;)V
    .locals 6
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 71
    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCaughtActivityNotFoundException:Z

    if-eqz v2, :cond_0

    .line 74
    iput-boolean v5, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCaughtActivityNotFoundException:Z

    .line 97
    :goto_0
    return-void

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    if-eq p1, v3, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 85
    .local v1, "result":Landroid/net/Uri;
    :goto_1
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 86
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    .line 87
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "cameraFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    .end local v0    # "cameraFile":Ljava/io/File;
    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v2, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mHandled:Z

    .line 96
    iput-boolean v5, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCaughtActivityNotFoundException:Z

    goto :goto_0

    .line 78
    .end local v1    # "result":Landroid/net/Uri;
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "uploadMsg":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Landroid/net/Uri;>;"
    const-string v5, "capture"

    .line 102
    .local v5, "mediaSourceKey":Ljava/lang/String;
    const-string v7, "camera"

    .line 103
    .local v7, "mediaSourceValueCamera":Ljava/lang/String;
    const-string v8, "filesystem"

    .line 104
    .local v8, "mediaSourceValueFileSystem":Ljava/lang/String;
    const-string v6, "camcorder"

    .line 105
    .local v6, "mediaSourceValueCamcorder":Ljava/lang/String;
    const-string v9, "microphone"

    .line 109
    .local v9, "mediaSourceValueMicrophone":Ljava/lang/String;
    const-string v4, "filesystem"

    .line 111
    .local v4, "mediaSource":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v13, :cond_0

    .line 194
    :goto_0
    return-void

    .line 116
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 119
    const-string v13, ";"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 120
    .local v12, "params":[Ljava/lang/String;
    const/4 v13, 0x0

    aget-object v10, v12, v13

    .line 122
    .local v10, "mimeType":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1

    .line 123
    move-object/from16 v4, p3

    .line 126
    :cond_1
    const-string v13, "filesystem"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 131
    array-length v14, v12

    const/4 v13, 0x0

    :goto_1
    if-lt v13, v14, :cond_3

    .line 143
    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mCapturedMedia:Landroid/net/Uri;

    .line 145
    const-string v13, "image/*"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 146
    const-string v13, "camera"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_3
    aget-object v11, v12, v13

    .line 132
    .local v11, "p":Ljava/lang/String;
    const-string v15, "="

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "keyValue":[Ljava/lang/String;
    array-length v15, v3

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 135
    const-string v15, "capture"

    const/16 v16, 0x0

    aget-object v16, v3, v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 136
    const/4 v15, 0x1

    aget-object v4, v3, v15

    .line 131
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 155
    .end local v3    # "keyValue":[Ljava/lang/String;
    .end local v11    # "p":Ljava/lang/String;
    :cond_5
    const/4 v13, 0x1

    new-array v13, v13, [Landroid/content/Intent;

    const/4 v14, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 156
    .local v2, "chooser":Landroid/content/Intent;
    const-string v13, "android.intent.extra.INTENT"

    const-string v14, "image/*"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 160
    .end local v2    # "chooser":Landroid/content/Intent;
    :cond_6
    const-string v13, "video/*"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 161
    const-string v13, "camcorder"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :cond_7
    const/4 v13, 0x1

    new-array v13, v13, [Landroid/content/Intent;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 171
    .restart local v2    # "chooser":Landroid/content/Intent;
    const-string v13, "android.intent.extra.INTENT"

    const-string v14, "video/*"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    .end local v2    # "chooser":Landroid/content/Intent;
    :cond_8
    const-string v13, "audio/*"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 176
    const-string v13, "microphone"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 185
    :cond_9
    const/4 v13, 0x1

    new-array v13, v13, [Landroid/content/Intent;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 186
    .restart local v2    # "chooser":Landroid/content/Intent;
    const-string v13, "android.intent.extra.INTENT"

    const-string v14, "audio/*"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 193
    .end local v2    # "chooser":Landroid/content/Intent;
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public setActivityResultListenner(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;)V
    .locals 0
    .param p1, "activityResult"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mResultListenner:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;

    .line 59
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v1

    .line 291
    :cond_1
    const-string v3, "wtai://wp/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    const-string v3, "wtai://wp/mc;"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "wtai://wp/mc;"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 295
    goto :goto_0

    .line 297
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    const-string v3, "wtai://wp/sd;"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    const-string v3, "wtai://wp/ap;"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    :cond_3
    const-string v3, "about:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->startActivityForUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 308
    goto :goto_0
.end method

.method startActivityForUrl(Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 321
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 322
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "packagename":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 324
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "market://search?q=pname:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v5, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v5}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 360
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "packagename":Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "ex":Ljava/net/URISyntaxException;
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v4, v5

    .line 319
    goto :goto_0

    .end local v0    # "ex":Ljava/net/URISyntaxException;
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "packagename":Ljava/lang/String;
    :cond_1
    move v4, v5

    .line 329
    goto :goto_0

    .line 332
    .end local v2    # "packagename":Ljava/lang/String;
    :cond_2
    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xf

    if-lt v6, v7, :cond_3

    .line 335
    invoke-virtual {v1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    .line 336
    .local v3, "selector":Landroid/content/Intent;
    if-eqz v3, :cond_3

    .line 337
    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 342
    .end local v3    # "selector":Landroid/content/Intent;
    :cond_3
    const-string v6, "com.android.browser.application_id"

    iget-object v7, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v7}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    :try_start_1
    const-string v6, "disable_url_override"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v6}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v1, v7}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    move v4, v5

    .line 360
    goto :goto_0

    .line 356
    :catch_1
    move-exception v4

    goto :goto_1
.end method
