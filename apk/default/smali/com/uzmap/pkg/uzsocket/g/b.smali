.class public Lcom/uzmap/pkg/uzsocket/g/b;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/uzmap/pkg/uzsocket/g/c;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/b;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzsocket/g/b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)Z
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/uzmap/pkg/uzsocket/g/b;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/b;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/b;->removeMessages(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/b;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/b;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/b;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->d()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/b;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/b;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
