.class Lcom/uzmap/pkg/uzcore/external/e$12;
.super Lcom/uzmap/pkg/uzcore/external/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/e;->c(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/external/e$a;-><init>(Lcom/uzmap/pkg/uzcore/external/e$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/e$12;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/external/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;ILjava/lang/String;)V

    return-void
.end method
