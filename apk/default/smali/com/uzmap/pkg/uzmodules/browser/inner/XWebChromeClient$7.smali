.class Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;
.super Ljava/lang/Object;
.source "XWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

.field private final synthetic val$callback:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

.field private final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;->this$0:Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient;

    iput-object p2, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;->val$callback:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;->val$origin:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;->val$callback:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XWebChromeClient$7;->val$origin:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 158
    return-void
.end method
