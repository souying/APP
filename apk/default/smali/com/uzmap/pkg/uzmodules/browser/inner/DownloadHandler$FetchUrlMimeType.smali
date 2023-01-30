.class Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;
.super Ljava/lang/Thread;
.source "DownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchUrlMimeType"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRequest:Landroid/app/DownloadManager$Request;

.field private mUri:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Landroid/app/DownloadManager$Request;
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mContext:Landroid/content/Context;

    .line 177
    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mRequest:Landroid/app/DownloadManager$Request;

    .line 178
    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUri:Ljava/lang/String;

    .line 179
    iput-object p4, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUserAgent:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 184
    const/4 v6, 0x0

    .line 185
    .local v6, "mimeType":Ljava/lang/String;
    const/4 v2, 0x0

    .line 186
    .local v2, "contentDisposition":Ljava/lang/String;
    const/4 v1, 0x0

    .line 188
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUri:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 190
    const-string v10, "HEAD"

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUserAgent:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 192
    const-string v10, "User-Agent"

    iget-object v11, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_2

    .line 195
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 196
    if-eqz v6, :cond_1

    .line 197
    const/16 v10, 0x3b

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 198
    .local v8, "semicolonIndex":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    .line 199
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 202
    .end local v8    # "semicolonIndex":I
    :cond_1
    const-string v10, "Content-Disposition"

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 207
    :cond_2
    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .end local v9    # "url":Ljava/net/URL;
    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    .line 212
    const-string v10, "text/plain"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 213
    const-string v10, "application/octet-stream"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 214
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v10

    .line 215
    iget-object v11, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUri:Ljava/lang/String;

    invoke-static {v11}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    .local v7, "newMimeType":Ljava/lang/String;
    if-eqz v7, :cond_5

    .line 217
    move-object v6, v7

    .line 218
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {v10, v7}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 221
    .end local v7    # "newMimeType":Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mUri:Ljava/lang/String;

    invoke-static {v10, v2, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    .local v4, "filename":Ljava/lang/String;
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mRequest:Landroid/app/DownloadManager$Request;

    sget-object v11, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v10, v11, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 225
    .end local v4    # "filename":Ljava/lang/String;
    :cond_6
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mContext:Landroid/content/Context;

    const-string v11, "download"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    .line 226
    .local v5, "manager":Landroid/app/DownloadManager;
    iget-object v10, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$FetchUrlMimeType;->mRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {v5, v10}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 227
    return-void

    .line 204
    .end local v5    # "manager":Landroid/app/DownloadManager;
    :catch_0
    move-exception v3

    .line 205
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 206
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    .line 207
    if-eqz v1, :cond_7

    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    :cond_7
    throw v10
.end method
