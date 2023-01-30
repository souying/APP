.class Lcom/uzmap/pkg/uzcore/e$2;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/e$2;->a:Lcom/uzmap/pkg/uzcore/e;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .prologue
    check-cast p1, Lcom/uzmap/pkg/uzcore/c/e;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/c/e;->j()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .prologue
    check-cast p1, Lcom/uzmap/pkg/uzcore/c/e;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/c/e;->i()V

    return-void
.end method
