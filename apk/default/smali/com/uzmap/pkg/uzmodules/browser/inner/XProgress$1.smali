.class Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;
.super Landroid/os/Handler;
.source "XProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;Landroid/os/Looper;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/os/Looper;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v4, 0x2a

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$2(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$3(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;I)V

    .line 54
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$4(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->invalidate()V

    .line 56
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$1(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$0(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;->access$5(Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzmodules/browser/inner/XProgress$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    :cond_0
    return-void
.end method
