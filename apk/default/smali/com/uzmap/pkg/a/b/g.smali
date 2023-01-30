.class public Lcom/uzmap/pkg/a/b/g;
.super Ljava/lang/Object;


# static fields
.field static a:Z


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/uzmap/pkg/a/b/i;

.field private d:Landroid/media/MediaRecorder;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/a/b/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/b/g;)Lcom/uzmap/pkg/a/b/i;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->c:Lcom/uzmap/pkg/a/b/i;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->c:Lcom/uzmap/pkg/a/b/i;

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    :goto_0
    sparse-switch p2, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/uzmap/pkg/a/b/g;->c:Lcom/uzmap/pkg/a/b/i;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/a/b/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">MEDIA_ERROR_MALFORMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/b/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/b/g;->a(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->h:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->h:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g;->c:Lcom/uzmap/pkg/a/b/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/b/g;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/g;->e:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->f:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/uzmap/pkg/a/b/g$3;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/b/g$3;-><init>(Lcom/uzmap/pkg/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/a/b/g;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/g;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/g;->a()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    :try_start_0
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-boolean v0, Lcom/uzmap/pkg/a/b/g;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v7

    :goto_1
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/uzmap/pkg/a/b/g$1;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/b/g$1;-><init>(Lcom/uzmap/pkg/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/uzmap/pkg/a/b/g$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/a/b/g$2;-><init>(Lcom/uzmap/pkg/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    if-nez v8, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/b/g;->a(Landroid/media/MediaPlayer;)V

    :goto_3
    move v0, v7

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/h/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uzmap/pkg/a/h/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/uzmap/pkg/a/h/f$a;->a:Ljava/io/FileDescriptor;

    iget-wide v2, v0, Lcom/uzmap/pkg/a/h/f$a;->b:J

    iget-wide v4, v0, Lcom/uzmap/pkg/a/h/f$a;->c:J

    iget-object v0, v0, Lcom/uzmap/pkg/a/h/f$a;->d:Ljava/io/Closeable;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/g;->h:Ljava/io/Closeable;

    :goto_4
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/g;->a()V

    invoke-direct {p0, v9, v6}, Lcom/uzmap/pkg/a/b/g;->a(II)V

    move v0, v6

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/b/g;->b(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move-wide v2, v4

    goto :goto_4
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iget-wide v2, p0, Lcom/uzmap/pkg/a/b/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/a/b/g;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/g;->d:Landroid/media/MediaRecorder;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/b/g$4;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/b/g$4;-><init>(Lcom/uzmap/pkg/a/b/g;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/g;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/b/g;->g:I

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/g;->a()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/g;->b()V

    return-void
.end method
