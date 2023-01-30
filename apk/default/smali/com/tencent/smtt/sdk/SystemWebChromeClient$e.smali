.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$e;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$e;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$e;->a:Landroid/webkit/JsResult;

    .line 401
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$e;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 406
    return-void
.end method

.method public confirm()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$e;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 411
    return-void
.end method
