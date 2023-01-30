.class Lcom/uzmap/pkg/uzcore/uzmodule/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$4;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$4;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Landroid/app/AlertDialog;)V

    return-void
.end method
