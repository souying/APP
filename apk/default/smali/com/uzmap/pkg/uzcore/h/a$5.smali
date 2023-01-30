.class Lcom/uzmap/pkg/uzcore/h/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/a;

.field private final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->a:Lcom/uzmap/pkg/uzcore/h/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a$5;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
