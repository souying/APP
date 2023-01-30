.class Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;
.super Ljava/lang/Object;
.source "TbsReaderPredownload.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;->init(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/16 v1, 0x1396

    if-eq v1, v0, :cond_0

    .line 67
    const/16 v1, 0x1395

    if-ne v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    goto :goto_0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1394
        :pswitch_0
    .end packed-switch
.end method
