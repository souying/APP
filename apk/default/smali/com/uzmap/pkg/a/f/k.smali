.class public Lcom/uzmap/pkg/a/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uzmap/pkg/a/f/b;

.field private c:Lcom/uzmap/pkg/a/f/h;

.field private d:Lcom/uzmap/pkg/a/f/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/a/f/b;Lcom/uzmap/pkg/a/f/h;Lcom/uzmap/pkg/a/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iput-object p3, p0, Lcom/uzmap/pkg/a/f/k;->c:Lcom/uzmap/pkg/a/f/h;

    iput-object p4, p0, Lcom/uzmap/pkg/a/f/k;->d:Lcom/uzmap/pkg/a/f/j;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->c:Lcom/uzmap/pkg/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->c:Lcom/uzmap/pkg/a/f/h;

    iget-object v1, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget v1, v1, Lcom/uzmap/pkg/a/f/b;->c:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget-object v2, v2, Lcom/uzmap/pkg/a/f/b;->e:[Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/a/f/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/a/f/h;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget v1, v0, Lcom/uzmap/pkg/a/f/b;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/f/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/uzmap/pkg/a/f/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uzmap/pkg/a/f/a/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ebd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget-object v2, v0, Lcom/uzmap/pkg/a/f/b;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->d:Lcom/uzmap/pkg/a/f/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->d:Lcom/uzmap/pkg/a/f/j;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/f/j;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/a/d;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/f/a/d;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Host must be an Activity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->d:Lcom/uzmap/pkg/a/f/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->d:Lcom/uzmap/pkg/a/f/j;

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/f/j;->b(I)V

    :cond_5
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/k;->b:Lcom/uzmap/pkg/a/f/b;

    iget-boolean v0, v0, Lcom/uzmap/pkg/a/f/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/f/k;->a()V

    goto :goto_0
.end method
