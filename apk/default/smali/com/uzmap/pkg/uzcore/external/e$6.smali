.class Lcom/uzmap/pkg/uzcore/external/e$6;
.super Lcom/uzmap/pkg/uzcore/external/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/uzcore/external/e$c;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/e$c;Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$6;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/e$6;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/external/e$a;-><init>(Lcom/uzmap/pkg/uzcore/external/e$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$6;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$6;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/e$6;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/external/e$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
