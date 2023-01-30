.class Lcom/uzmap/pkg/a/k/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/k/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/k/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/k/c$2;->a:Lcom/uzmap/pkg/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$2;->a:Lcom/uzmap/pkg/a/k/c;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/k/c;->a(Landroid/view/View;Z)V

    return-void
.end method
