.class Lcom/uzmap/pkg/a/k/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/k/c;->a(Landroid/content/Context;Z)V
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

    iput-object p1, p0, Lcom/uzmap/pkg/a/k/c$1;->a:Lcom/uzmap/pkg/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$1;->a:Lcom/uzmap/pkg/a/k/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/k/c;->b(I)Z

    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$1;->a:Lcom/uzmap/pkg/a/k/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/k/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
