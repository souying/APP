.class Lcom/uzmap/pkg/uzsocket/g/f$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzsocket/g/f;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzsocket/g/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->a:Lcom/uzmap/pkg/uzsocket/g/f;

    iput-object p3, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPns Service Clear Data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/f$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;)V

    :cond_2
    return-void
.end method
