.class public Lcom/tencent/smtt/utils/g;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;[BLcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/tencent/smtt/utils/g$a;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez p2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    if-eqz p4, :cond_2

    .line 105
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 109
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/tencent/smtt/utils/g;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/g;->b(Ljava/net/HttpURLConnection;[B)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[BLcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/i;->a()Lcom/tencent/smtt/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 65
    if-eqz p3, :cond_1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/i;->a()Lcom/tencent/smtt/utils/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/utils/i;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 75
    :goto_1
    if-nez v0, :cond_2

    .line 90
    :goto_2
    return-object v1

    .line 53
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/h;->b()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 68
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/utils/h;->a([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "Content-Length"

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/g;->b(Ljava/net/HttpURLConnection;[B)V

    .line 87
    invoke-static {v2, p2, p3}, Lcom/tencent/smtt/utils/g;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 90
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 207
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 208
    if-eqz p1, :cond_0

    .line 210
    invoke-interface {p1, v0}, Lcom/tencent/smtt/utils/g$a;->a(I)V

    .line 213
    :cond_0
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 216
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_1

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    const/16 v3, 0x80

    :try_start_2
    new-array v3, v3, [B

    .line 236
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 238
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 246
    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    .line 248
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    invoke-static {v3}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    .line 255
    :goto_3
    return-object v2

    .line 222
    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    const-string v3, "deflate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 230
    goto :goto_0

    .line 240
    :cond_3
    if-eqz p2, :cond_4

    .line 241
    :try_start_5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v2

    move-object v2, v3

    .line 252
    :goto_4
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v0}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 243
    :cond_4
    :try_start_6
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/utils/h;->c([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    throw v0

    .line 252
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 246
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 117
    const/4 v1, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 134
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_1

    .line 138
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 127
    :goto_2
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 151
    :cond_0
    return-object v0

    .line 142
    :cond_1
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 260
    if-eqz p0, :cond_0

    .line 264
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 156
    .line 163
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    const v4, 0x32000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {v2}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 177
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 170
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-static {v2}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    throw v0

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/net/HttpURLConnection;[B)V
    .locals 2

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    .line 197
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/smtt/utils/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method
