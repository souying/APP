.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$c;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$c;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 506
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 510
    return-void
.end method
