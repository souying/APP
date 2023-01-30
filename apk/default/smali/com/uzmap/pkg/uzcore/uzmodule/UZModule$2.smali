.class Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->c:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->e:Z

    iput-boolean p6, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mWebView:Lcom/uzmap/pkg/uzcore/UZWebView;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->e:Z

    iget-boolean v5, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$2;->f:Z

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/UZWebView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
