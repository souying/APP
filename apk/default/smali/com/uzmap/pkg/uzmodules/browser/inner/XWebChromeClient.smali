.class final Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "XWebChromeClient.java"


# static fields
.field static final MAX_QUOTA:J = 0x6400000L


# instance fields
.field private mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

.field protected mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field protected mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

.field private mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V
    .locals 0
    .param p1, "activityBrige"    # Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    return-void
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->hideCustomView()V

    return-void
.end method

.method private hideCustomView()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 239
    return-void
.end method

.method private removeCustomView()V
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->removeSelfView()V

    .line 229
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    .line 231
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->hideCustomView()V

    .line 232
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getFocusView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->tranLayerType(Landroid/view/View;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;

    .prologue
    .line 127
    const-wide/32 v2, 0x6400000

    cmp-long v2, p5, v2

    if-gez v2, :cond_0

    .line 128
    move-wide v0, p5

    .line 129
    .local v0, "newQuota":J
    invoke-interface {p9, v0, v1}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 133
    .end local v0    # "newQuota":J
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-interface {p9, p3, p4}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 6
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    .prologue
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 140
    .local v2, "uri":Landroid/net/Uri;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "http"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_ask_location:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "message":Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v3}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .local v0, "dia":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    sget-object v3, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_prompt_share_location:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    sget-object v3, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    .line 148
    new-instance v4, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$6;

    invoke-direct {v4, p0, p2, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$6;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    sget-object v3, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_decline:Ljava/lang/String;

    .line 155
    new-instance v4, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;

    invoke-direct {v4, p0, p2, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    return-void

    .end local v0    # "dia":Landroid/app/AlertDialog$Builder;
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    move-object v3, p1

    .line 140
    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->removeCustomView()V

    .line 220
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_prompt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 59
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$1;

    invoke-direct {v3, p0, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$1;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 65
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 66
    const/4 v2, 0x1

    return v2
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 71
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .local v0, "dia":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    sget-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_confirm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    sget-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    .line 78
    new-instance v2, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;

    invoke-direct {v2, p0, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$2;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_cancel:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$3;

    invoke-direct {v2, p0, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$3;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 91
    const/4 v1, 0x1

    return v1
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 5
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    .prologue
    const/4 v4, 0x1

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .local v0, "dia":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 99
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 100
    .local v1, "input":Landroid/widget/EditText;
    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 107
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    .line 108
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;

    invoke-direct {v3, p0, p5, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$4;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;Landroid/widget/EditText;)V

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    sget-object v2, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_cancel:Ljava/lang/String;

    .line 115
    new-instance v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$5;

    invoke-direct {v3, p0, p5}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$5;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 121
    return v4
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onProgressChanged(I)V

    .line 44
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->onReceivedTitle(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .prologue
    const/4 v3, -0x1

    .line 193
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 194
    .local v0, "container":Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->addView(Landroid/view/View;)V

    .line 196
    new-instance v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$9;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$9;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;->setHideListener(Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView$HideListener;)V

    .line 202
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->removeCustomView()V

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mHtml5VedioView:Lcom/uzmap/pkg/uzmodules/browser/inner/Html5VedioView;

    .line 207
    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mCustomCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 208
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 214
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .line 165
    .local p1, "uploadFile":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mActivityBrige:Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    .line 170
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    new-instance v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$8;-><init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->setActivityResultListenner(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;)V

    .line 182
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->mUploadHandler:Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XHandler;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
