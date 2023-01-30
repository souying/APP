.class public Lcom/uzmap/pkg/uzcore/d/d;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/d/n;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/d/n$a;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/d/f;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/d/d;->b:I

    return-void
.end method

.method public static final a(I)I
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/y;->c(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/uzmap/pkg/uzcore/d/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/d;->a:Lcom/uzmap/pkg/uzcore/d/n$a;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/d/d;->c:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/d;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/d/d;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/d/d;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/d;->a(I)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/d/d;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/d;->a:Lcom/uzmap/pkg/uzcore/d/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/d;->a:Lcom/uzmap/pkg/uzcore/d/n$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d/n$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
