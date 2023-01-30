.class Lcom/uzmap/pkg/a/j/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/j/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/DownloadManager;

.field private final synthetic b:Landroid/app/DownloadManager$Request;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/a$1;->a:Landroid/app/DownloadManager;

    iput-object p2, p0, Lcom/uzmap/pkg/a/j/a$1;->b:Landroid/app/DownloadManager$Request;

    iput-object p3, p0, Lcom/uzmap/pkg/a/j/a$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/a$1;->a:Landroid/app/DownloadManager;

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/a$1;->b:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    new-instance v2, Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;-><init>()V

    iput-wide v0, v2, Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;->a:J

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/a$1;->a:Landroid/app/DownloadManager;

    iput-object v0, v2, Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;->b:Landroid/app/DownloadManager;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;->c:Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/a$1;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzapp/UPExtraBridge;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzapp/UPExtraBridge$a;)V

    return-void
.end method
