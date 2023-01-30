.class Lcom/tencent/smtt/sdk/p$1;
.super Ljava/lang/Object;
.source "TbsVideoPlayer.java"

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/p;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/p;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/smtt/sdk/p$1;->a:Lcom/tencent/smtt/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p$1;->a:Lcom/tencent/smtt/sdk/p;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->c()V

    .line 73
    return-void
.end method
