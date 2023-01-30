.class Lcom/uzmap/pkg/uzcore/k$5;
.super Lcom/uzmap/pkg/a/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/k$5;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-direct {p0}, Lcom/uzmap/pkg/a/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k$5;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/k;->c(Lcom/uzmap/pkg/uzcore/k;I)V

    return-void
.end method
