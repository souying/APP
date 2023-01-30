.class Lcom/tencent/smtt/sdk/j$1;
.super Landroid/os/Handler;
.source "TbsApkDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/j;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/tencent/smtt/sdk/j$1;->a:Lcom/tencent/smtt/sdk/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1991
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Lcom/tencent/smtt/sdk/j;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->a(Lcom/tencent/smtt/sdk/j;)Z

    .line 1995
    :cond_0
    return-void
.end method
