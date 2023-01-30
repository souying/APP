.class public Lcom/uzmap/pkg/uzapp/UPMessage;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/uzmap/pkg/a/b/n$a;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/b/n$a;)V
    .locals 0
    .param p1, "callback"    # Lcom/uzmap/pkg/a/b/n$a;

    .prologue
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzapp/UPMessage;->a:Lcom/uzmap/pkg/a/b/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzapp/UPMessage;->a:Lcom/uzmap/pkg/a/b/n$a;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/b/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzapp/UPMessage;->a:Lcom/uzmap/pkg/a/b/n$a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UPMessage;->a:Lcom/uzmap/pkg/a/b/n$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "success"

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzapp/UPMessage;->getResultCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "unkonwn error"

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APICLOUD.SMS.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "status"

    invoke-virtual {v3, v4, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "msg"

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UPMessage;->a:Lcom/uzmap/pkg/a/b/n$a;

    invoke-interface {v0, v3}, Lcom/uzmap/pkg/a/b/n$a;->a(Lcom/uzmap/pkg/uzcore/external/h;)V

    :cond_2
    const-string v0, "APICLOUD.SMS.DELIVERED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v1, "success"

    goto :goto_1

    :pswitch_2
    const-string v0, "generic failure"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v0, "radio off"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :pswitch_4
    const-string v0, "null pdu"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :pswitch_5
    const-string v0, "no serice"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
