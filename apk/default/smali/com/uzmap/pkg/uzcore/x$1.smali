.class Lcom/uzmap/pkg/uzcore/x$1;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/x;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/x;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/x$1;->a:Lcom/uzmap/pkg/uzcore/x;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/x$1;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/x$1$1;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/x$1;->b:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzcore/x$1$1;-><init>(Lcom/uzmap/pkg/uzcore/x$1;Landroid/view/View;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/x$1;->a:Lcom/uzmap/pkg/uzcore/x;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
