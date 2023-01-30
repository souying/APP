.class Lcom/uzmap/pkg/uzcore/external/l$b;
.super Lcom/uzmap/pkg/uzcore/external/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/external/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static f:Landroid/widget/Toast;


# instance fields
.field e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/external/l$b;->f:Landroid/widget/Toast;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/uzcore/external/l;-><init>(Lcom/uzmap/pkg/uzcore/external/l$a;Lcom/uzmap/pkg/uzcore/external/l;)V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->e:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/widget/Toast;)V
    .locals 0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/l$b;->d()V

    sput-object p0, Lcom/uzmap/pkg/uzcore/external/l$b;->f:Landroid/widget/Toast;

    return-void
.end method

.method static d()V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/external/l$b;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzcore/external/l$b;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/external/l$b;->f:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v3, 0x50

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v0, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    const/16 v4, 0x7d0

    if-le v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget-object v5, v5, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v5, v5, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/16 v1, 0x30

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {v4}, Lcom/uzmap/pkg/uzcore/external/l$b;->a(Landroid/widget/Toast;)V

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/external/l$b;->a:Lcom/uzmap/pkg/uzcore/external/l$a;

    iget v5, v5, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    if-ne v5, v1, :cond_2

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1
.end method
