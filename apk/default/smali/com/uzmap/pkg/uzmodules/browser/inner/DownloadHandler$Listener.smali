.class Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;->mActivity:Landroid/app/Activity;

    .line 35
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    .line 39
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler$Listener;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/uzmap/pkg/uzmodules/browser/inner/DownloadHandler;->access$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
