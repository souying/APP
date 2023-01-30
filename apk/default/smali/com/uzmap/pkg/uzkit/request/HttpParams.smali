.class public Lcom/uzmap/pkg/uzkit/request/HttpParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/request/Params;


# instance fields
.field public body:Ljava/lang/Object;

.field public fileStream:Ljava/lang/String;

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/i/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/i/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyParam(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/HttpParams;)V
    .locals 3
    .param p0, "argument"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    .param p1, "params"    # Lcom/uzmap/pkg/uzkit/request/HttpParams;

    .prologue
    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->body:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->setBody(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->stream:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->setStream(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->values:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->files:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->addFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/fineHttp/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->addValue(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private createFormEntity()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    :try_start_0
    new-instance v0, Lcom/uzmap/pkg/a/i/e/a/k;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/a/i/e/a/k;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private createInputStemEntity()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->fileStream:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/uzmap/pkg/a/i/e/a/b;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/uzmap/pkg/a/i/e/a/b;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/e/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private createMultiEntity()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/uzmap/pkg/a/i/e/a/c;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/i/e/a/c;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/h;

    new-instance v4, Lcom/uzmap/pkg/a/i/e/a/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/uzmap/pkg/a/i/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/uzmap/pkg/a/i/e/a/c;->a(Lcom/uzmap/pkg/a/i/e/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "file://"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->mimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/uzmap/pkg/a/i/e/a/f;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v0, v7}, Lcom/uzmap/pkg/a/i/e/a/f;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/uzmap/pkg/a/i/e/a/c;->a(Lcom/uzmap/pkg/a/i/e/a/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private createStringEntity()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/uzmap/pkg/a/i/e/a/j;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->body:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/a/i/e/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private mimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static toRequest(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;)Lcom/uzmap/pkg/uzkit/request/Request;
    .locals 8
    .param p0, "argument"    # Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;
    .param p1, "client"    # Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->url:Ljava/lang/String;

    iget v4, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->method:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v2, v0

    move v0, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->heads:Lcom/uzmap/pkg/a/h/n;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->addHeader(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->capath:Ljava/lang/String;

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->capsw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzkit/request/Request;->setCertificate(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->charset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setCharset(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->report:Z

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setNeedReport(Z)V

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->needEscape:Z

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setNeedEscape(Z)V

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->needErrorInfo:Z

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setNeedErrorInfo(Z)V

    iget-boolean v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->encode:Z

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setNeedEncode(Z)Lcom/uzmap/pkg/uzkit/request/Request;

    iget v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->safeMode:I

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzkit/request/Request;->setSafeMode(I)V

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->proxyHost:Ljava/lang/String;

    iget v4, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->proxyPort:I

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzkit/request/Request;->setProxy(Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzkit/request/Request;->setShouldCache(Z)Lcom/uzmap/pkg/uzkit/request/Request;

    :goto_1
    iget v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->timeout:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setTimeout(I)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setTag(Ljava/lang/Object;)Lcom/uzmap/pkg/uzkit/request/Request;

    :cond_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->assembleUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpGet;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzkit/request/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->assembleUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpHead;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzkit/request/HttpHead;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpDelete;

    invoke-direct {v0, v3}, Lcom/uzmap/pkg/uzkit/request/HttpDelete;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_4
    new-instance v5, Lcom/uzmap/pkg/uzkit/request/HttpParams;

    invoke-direct {v5}, Lcom/uzmap/pkg/uzkit/request/HttpParams;-><init>()V

    invoke-static {p0, v5}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->copyParam(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/request/HttpParams;)V

    if-ne v4, v2, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpPost;

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/uzkit/request/HttpPost;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    :cond_1
    :goto_2
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpPut;

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/uzkit/request/HttpPut;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x9

    if-ne v4, v6, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpPatch;

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/uzkit/request/HttpPatch;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/request/Params;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpOptions;

    invoke-direct {v0, v3}, Lcom/uzmap/pkg/uzkit/request/HttpOptions;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpTrace;

    invoke-direct {v0, v3}, Lcom/uzmap/pkg/uzkit/request/HttpTrace;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/uzmap/pkg/uzkit/request/HttpDownload;

    invoke-direct {v2, v3}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->allowResume:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setAllowResume(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->savePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setSavePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->defaultSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/APICloudHttpClient;->getCacheRootDir()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/HttpDownload;->setDefaultSavePath(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->cache:Z

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/request/Request;->setShouldCache(Z)Lcom/uzmap/pkg/uzkit/request/Request;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/i/e/h;

    invoke-direct {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/i/e/h;

    invoke-direct {v0, p1, p2}, Lcom/uzmap/pkg/a/i/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public contentSafe()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->body:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->body:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpEntity()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->fileStream:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->createInputStemEntity()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->createFormEntity()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->body:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->createStringEntity()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->values:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->files:Ljava/util/List;

    if-eqz v1, :cond_0

    :cond_5
    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/HttpParams;->createMultiEntity()Lcom/uzmap/pkg/a/i/e/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public setBody(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "body"    # Ljava/lang/Object;

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->body:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setStream(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileStreamPath"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpParams;->fileStream:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method
