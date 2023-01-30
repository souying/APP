.class Lcom/uzmap/pkg/uzcore/f/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d$2;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$2;->a:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/d;->c(Lcom/uzmap/pkg/uzcore/f/d;)Lcom/uzmap/pkg/uzcore/f/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$2;->a:Lcom/uzmap/pkg/uzcore/f/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;Z)V

    :cond_0
    return-void
.end method
