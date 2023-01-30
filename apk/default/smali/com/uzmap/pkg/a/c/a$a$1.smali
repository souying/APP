.class Lcom/uzmap/pkg/a/c/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a$a;->a()Lcom/uzmap/pkg/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a$a;

.field private final synthetic b:Lcom/uzmap/pkg/a/c/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a$a;Lcom/uzmap/pkg/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a$1;->a:Lcom/uzmap/pkg/a/c/a$a;

    iput-object p2, p0, Lcom/uzmap/pkg/a/c/a$a$1;->b:Lcom/uzmap/pkg/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a$1;->b:Lcom/uzmap/pkg/a/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a;->dismiss()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a$1;->a:Lcom/uzmap/pkg/a/c/a$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a$a;->a(Lcom/uzmap/pkg/a/c/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a$1;->a:Lcom/uzmap/pkg/a/c/a$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a$a;->a(Lcom/uzmap/pkg/a/c/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$a$1;->b:Lcom/uzmap/pkg/a/c/a;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
