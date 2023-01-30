.class public Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;
.super Ljava/lang/Object;
.source "DownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;,
        Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;->onDownloadStart(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createListener(Landroid/app/Activity;)Lcom/tencent/smtt/sdk/DownloadListener;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 45
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static handleInLowAPI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "download":Landroid/content/Intent;
    move-object v1, p1

    .line 159
    .local v1, "filename":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 160
    .local v2, "path":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 161
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 163
    :cond_0
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    return-void
.end method

.method private static onDownloadStart(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;->handleInLowAPI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    const/4 v1, 0x1

    const-string v3, "attachment"

    const/16 v5, 0xa

    move-object v0, p3

    move v4, v2

    .line 57
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 61
    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .local v8, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    const/high16 v1, 0x10000

    .line 63
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 65
    .local v7, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v7, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 69
    .local v9, "myName":Landroid/content/ComponentName;
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v6

    .line 79
    .local v6, "e":Landroid/content/ActivityNotFoundException;
    invoke-static {v6}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 84
    .end local v6    # "e":Landroid/content/ActivityNotFoundException;
    .end local v7    # "info":Landroid/content/pm/ResolveInfo;
    .end local v8    # "intent":Landroid/content/Intent;
    .end local v9    # "myName":Landroid/content/ComponentName;
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;->onDownloadStartNoStream(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static onDownloadStartNoStream(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;

    .prologue
    .line 91
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "filename":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    .line 96
    .local v8, "status":Ljava/lang/String;
    const-string v11, "mounted"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 101
    const-string v11, "shared"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 102
    const-string v6, "SD \u5361\u6b63\u5fd9\u3002\u8981\u5141\u8bb8\u4e0b\u8f7d\uff0c\u8bf7\u5728\u901a\u77e5\u4e2d\u89e6\u6478\u201c\u5173\u95ed USB \u5b58\u50a8\u8bbe\u5907\u201d\u3002"

    .line 103
    .local v6, "msg":Ljava/lang/String;
    const-string v9, "SD \u5361\u4e0d\u53ef\u7528"

    .line 109
    .local v9, "title":Ljava/lang/String;
    :goto_0
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v11, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 111
    const v12, 0x1080027

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 112
    invoke-virtual {v11, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 113
    sget-object v12, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 114
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 153
    .end local v6    # "msg":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    const-string v6, "\u9700\u8981\u6709 SD \u5361\u624d\u80fd\u4e0b\u8f7d"

    .line 106
    .restart local v6    # "msg":Ljava/lang/String;
    const-string v9, "\u65e0 SD \u5361"

    .restart local v9    # "title":Ljava/lang/String;
    goto :goto_0

    .line 117
    .end local v6    # "msg":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :cond_2
    move-object v2, p1

    .line 118
    .local v2, "addressString":Ljava/lang/String;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 121
    .local v10, "uri":Landroid/net/Uri;
    :try_start_0
    new-instance v7, Landroid/app/DownloadManager$Request;

    invoke-direct {v7, v10}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .local v7, "request":Landroid/app/DownloadManager$Request;
    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 129
    sget-object v11, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7, v11, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 132
    invoke-virtual {v7}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 133
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 136
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 137
    if-nez p4, :cond_3

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 143
    new-instance v11, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;

    move-object/from16 v0, p2

    invoke-direct {v11, p0, v7, v2, v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;-><init>(Landroid/content/Context;Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->start()V

    .line 152
    :goto_2
    sget-object v11, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_down_attachment:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 122
    .end local v7    # "request":Landroid/app/DownloadManager$Request;
    :catch_0
    move-exception v3

    .line 123
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v11, "\u53ea\u80fd\u4ece\u201chttp\u201d\u6216\u201chttps\u201d\u7f51\u5740\u4e0b\u8f7d\u3002"

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 145
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v7    # "request":Landroid/app/DownloadManager$Request;
    :cond_3
    const-string v11, "download"

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    .line 146
    .local v5, "manager":Landroid/app/DownloadManager;
    new-instance v11, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$1;

    const-string v12, "APICloud download"

    invoke-direct {v11, v12, v5, v7}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$1;-><init>(Ljava/lang/String;Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;)V

    .line 150
    invoke-virtual {v11}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$1;->start()V

    goto :goto_2
.end method
