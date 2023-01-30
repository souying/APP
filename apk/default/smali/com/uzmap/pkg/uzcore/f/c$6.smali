.class Lcom/uzmap/pkg/uzcore/f/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c;->a(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c;

.field private final synthetic b:I

.field private final synthetic c:D


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c;ID)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    iput p2, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->b:I

    iput-wide p3, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->c:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->b(Lcom/uzmap/pkg/uzcore/f/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->c:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->c(Lcom/uzmap/pkg/uzcore/f/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$6;->a:Lcom/uzmap/pkg/uzcore/f/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->c(Lcom/uzmap/pkg/uzcore/f/c;)V

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
