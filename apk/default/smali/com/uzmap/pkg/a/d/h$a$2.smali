.class Lcom/uzmap/pkg/a/d/h$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/h$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/h$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/h$a$2;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$a$2;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/h$a;->a(Lcom/uzmap/pkg/a/d/h$a;)Lcom/uzmap/pkg/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/h;->a()V

    return-void
.end method
