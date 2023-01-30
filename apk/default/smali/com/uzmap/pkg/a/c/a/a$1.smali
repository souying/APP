.class Lcom/uzmap/pkg/a/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$1;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$1;->a:Lcom/uzmap/pkg/a/c/a/a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$1;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->b(Lcom/uzmap/pkg/a/c/a/a;)Lcom/uzmap/pkg/a/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/c/a/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;I)V

    return-void
.end method
