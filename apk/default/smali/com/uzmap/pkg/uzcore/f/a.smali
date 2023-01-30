.class public Lcom/uzmap/pkg/uzcore/f/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/uzmap/pkg/uzcore/external/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v0, 0x1030129

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/f/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/f/a;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/f/a;->c()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/n;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/external/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/uzcore/external/n;->b(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/uzcore/external/n;->a(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/n;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    invoke-virtual {p0, v1, v0}, Lcom/uzmap/pkg/uzcore/f/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/a;->b:Lcom/uzmap/pkg/uzcore/external/n;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    return v0
.end method
