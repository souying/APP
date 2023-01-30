.class public Lcom/uzmap/pkg/a/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/uzmap/pkg/a/c/a$a;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/uzmap/pkg/a/c/a$a;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/c/a$a;->m:Z

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/c/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/c/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/a/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/uzmap/pkg/a/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/c/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/uzmap/pkg/a/c/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/c/a$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/uzmap/pkg/a/c/a;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    new-instance v0, Lcom/uzmap/pkg/a/c/a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/a/c/a;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/a/c/a;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/c/a$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a;->setCancelable(Z)V

    new-instance v1, Lcom/uzmap/pkg/a/c/a$b;

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/uzmap/pkg/a/c/a$b;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/a/c/a$b;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->a(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->a(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->a(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/uzmap/pkg/a/c/a$a;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->c(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/a/c/a$a$1;

    invoke-direct {v3, p0, v0}, Lcom/uzmap/pkg/a/c/a$a$1;-><init>(Lcom/uzmap/pkg/a/c/a$a;Lcom/uzmap/pkg/a/c/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/a/c/a$a$2;

    invoke-direct {v3, p0, v0}, Lcom/uzmap/pkg/a/c/a$a$2;-><init>(Lcom/uzmap/pkg/a/c/a$a;Lcom/uzmap/pkg/a/c/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->f(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->f(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/a/c/a$a$3;

    invoke-direct {v3, p0, v0}, Lcom/uzmap/pkg/a/c/a$a$3;-><init>(Lcom/uzmap/pkg/a/c/a$a;Lcom/uzmap/pkg/a/c/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->g(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->g(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/uzmap/pkg/a/c/a$a;->l:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->j:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/a/c/a$a;->j:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/uzmap/pkg/a/c/a$b;->a(Lcom/uzmap/pkg/a/c/a$b;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/c/a;->setContentView(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->c(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->d(Lcom/uzmap/pkg/a/c/a$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->e(Lcom/uzmap/pkg/a/c/a$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->f(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v5}, Lcom/uzmap/pkg/a/c/a;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->f(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->e(Lcom/uzmap/pkg/a/c/a$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a$b;->b(Lcom/uzmap/pkg/a/c/a$b;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v5}, Lcom/uzmap/pkg/a/c/a;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/a/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/uzmap/pkg/a/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/c/a$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
