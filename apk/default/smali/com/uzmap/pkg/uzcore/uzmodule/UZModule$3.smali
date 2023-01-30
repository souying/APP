.class Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->removeViewFromCurWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$3;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/UZWebView;->a(Landroid/view/View;)V

    goto :goto_0
.end method
