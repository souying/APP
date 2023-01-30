.class Lcom/uzmap/pkg/uzcore/f/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/d$b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/d$b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d$b$1;->a:Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$b$1;->a:Lcom/uzmap/pkg/uzcore/f/d$b;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/d$b;->a(Lcom/uzmap/pkg/uzcore/f/d$b;)Lcom/uzmap/pkg/uzcore/f/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d;Lcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method
