.class Lcom/uzmap/pkg/uzcore/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/b;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/b;

.field private final synthetic b:Landroid/webkit/PermissionRequest;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/b;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->a:Lcom/uzmap/pkg/uzcore/h/b;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->b:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->b:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/b$1;->b:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_0
.end method
