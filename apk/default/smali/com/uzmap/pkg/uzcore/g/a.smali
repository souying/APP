.class public Lcom/uzmap/pkg/uzcore/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/g/a$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/g/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->computeDirOrFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->computeDirOrFileSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uzmap/pkg/uzcore/g/g;->h(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v0, -0x1

    :cond_4
    const-string v3, "checking"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/g/a;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/g/a;->a:Z

    return v0
.end method

.method private static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/uzmap/pkg/uzcore/g/a;->a:Z

    return-void
.end method
