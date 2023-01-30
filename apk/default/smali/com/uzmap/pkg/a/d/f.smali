.class public Lcom/uzmap/pkg/a/d/f;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/d/f$a;,
        Lcom/uzmap/pkg/a/d/f$b;,
        Lcom/uzmap/pkg/a/d/f$c;
    }
.end annotation


# static fields
.field static final b:I


# instance fields
.field a:Landroid/content/Context;

.field private c:Lcom/uzmap/pkg/a/d/f$a;

.field private d:Lcom/uzmap/pkg/a/d/f$c;

.field private e:I

.field private f:I

.field private g:Lcom/uzmap/pkg/a/d/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/g;->a()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/a/d/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x103000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, -0xe0e0f

    iput v0, p0, Lcom/uzmap/pkg/a/d/f;->e:I

    const v0, -0x19191a

    iput v0, p0, Lcom/uzmap/pkg/a/d/f;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/f;->requestWindowFeature(I)Z

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/d/f;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/f;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/d/f;->e:I

    return v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/f;->e()V

    return-void
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/d/f;)Lcom/uzmap/pkg/a/d/f$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/a/d/f;)I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/d/f;->f:I

    return v0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/g;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/a/d/f$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/d/f$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/uzmap/pkg/a/d/j;->a(Landroid/app/Activity;Lcom/uzmap/pkg/a/d/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/d/f$a;-><init>(Lcom/uzmap/pkg/a/d/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/d/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/f;->g:Lcom/uzmap/pkg/a/d/f$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/d/f$c;

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uzmap/pkg/a/d/f$c;-><init>(Lcom/uzmap/pkg/a/d/f;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/d/f$c;->a(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/f$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/d/f$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/a/d/f$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/a/d/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->d:Lcom/uzmap/pkg/a/d/f$c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$c;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uzmap/pkg/a/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684IP\u5730\u5740"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/uzmap/pkg/a/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7aef\u53e3\u53f7"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f;->g:Lcom/uzmap/pkg/a/d/f$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/f;->g:Lcom/uzmap/pkg/a/d/f$b;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/a/d/f$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$a;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/a/d/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/f;->c()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/f;->d()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/f;->c:Lcom/uzmap/pkg/a/d/f$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/f$a;->b()V

    goto :goto_0
.end method
