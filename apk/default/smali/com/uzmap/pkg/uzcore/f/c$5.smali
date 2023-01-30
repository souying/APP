.class Lcom/uzmap/pkg/uzcore/f/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
