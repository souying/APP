.class Lcom/uzmap/pkg/uzcore/h/a$6;
.super Lcom/uzmap/pkg/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/a;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/uzmap/pkg/uzcore/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/a;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/h/a$a;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/content/Context;Lcom/uzmap/pkg/uzcore/h/a$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->a:Lcom/uzmap/pkg/uzcore/h/a;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->b:Lcom/uzmap/pkg/uzcore/h/a$a;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->c:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/c/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->a:Lcom/uzmap/pkg/uzcore/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/h/a;->a(Lcom/uzmap/pkg/uzcore/h/a;Lcom/uzmap/pkg/a/c/a/a;)V

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->b:Lcom/uzmap/pkg/uzcore/h/a$a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->c:Landroid/net/Uri;

    invoke-interface {v0, v1, v3, v3}, Lcom/uzmap/pkg/uzcore/h/a$a;->a(Landroid/net/Uri;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->b:Lcom/uzmap/pkg/uzcore/h/a$a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/a$6;->c:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v2}, Lcom/uzmap/pkg/uzcore/h/a$a;->a(Landroid/net/Uri;ZZ)V

    goto :goto_0
.end method
