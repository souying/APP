.class public Lcom/uzmap/pkg/uzcore/e/f;
.super Lcom/uzmap/pkg/a/h/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/h/i",
        "<",
        "Ljava/lang/String;",
        "Lcom/uzmap/pkg/uzcore/e/g;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/uzmap/pkg/uzcore/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/h/i;-><init>(I)V

    return-void
.end method

.method public static b()Lcom/uzmap/pkg/uzcore/e/f;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/f;->a:Lcom/uzmap/pkg/uzcore/e/f;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/e/f;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/e/f;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/f;->a:Lcom/uzmap/pkg/uzcore/e/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/f;->a:Lcom/uzmap/pkg/uzcore/e/f;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/e/g;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/e/g;->a()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/e/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/e/g;

    invoke-direct {v1, p2}, Lcom/uzmap/pkg/uzcore/e/g;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/uzmap/pkg/uzcore/e/g;

    check-cast p4, Lcom/uzmap/pkg/uzcore/e/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzcore/e/f;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzcore/e/g;Lcom/uzmap/pkg/uzcore/e/g;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/uzmap/pkg/uzcore/e/g;Lcom/uzmap/pkg/uzcore/e/g;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/e/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/e/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/e/g;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/uzmap/pkg/uzcore/e/g;

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/e/f;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/e/g;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/e/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/e/f;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/e/g;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/e/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2

    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/e/f;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/e/f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->readByte(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method
