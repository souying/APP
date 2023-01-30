.class public final Lcom/uzmap/pkg/a/b/p;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/uzmap/pkg/a/b/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/SoundPool;

.field private c:Landroid/media/AudioManager;

.field private final d:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/p;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/p;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/p;->b:Landroid/media/SoundPool;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/p;->b:Landroid/media/SoundPool;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/p;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/a/b/p;->e:Lcom/uzmap/pkg/a/b/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/b/p;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sput-object v0, Lcom/uzmap/pkg/a/b/p;->e:Lcom/uzmap/pkg/a/b/p;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/b/p;->e:Lcom/uzmap/pkg/a/b/p;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/p;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/p;

    move-result-object v0

    invoke-direct {v0}, Lcom/uzmap/pkg/a/b/p;->b()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method private b()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/p;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/p;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/uzmap/pkg/a/b/p;->c:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/p;->c:Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/uzmap/pkg/a/b/p;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
