.class Lcom/uzmap/pkg/a/j/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/j/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/j/b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/b$1;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$1;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/j/b;->a(Lcom/uzmap/pkg/a/j/b;)V

    return-void
.end method
