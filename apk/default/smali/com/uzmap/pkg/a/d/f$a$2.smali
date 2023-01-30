.class Lcom/uzmap/pkg/a/d/f$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/f$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/f$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/f$a$2;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f$a$2;->a:Lcom/uzmap/pkg/a/d/f$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/f$a;->a(Lcom/uzmap/pkg/a/d/f$a;)Lcom/uzmap/pkg/a/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f$a$2;->a:Lcom/uzmap/pkg/a/d/f$a;

    iget-object v1, v1, Lcom/uzmap/pkg/a/d/f$a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/f$a$2;->a:Lcom/uzmap/pkg/a/d/f$a;

    iget-object v2, v2, Lcom/uzmap/pkg/a/d/f$a;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/d/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
