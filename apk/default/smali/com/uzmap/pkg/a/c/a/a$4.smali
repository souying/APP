.class Lcom/uzmap/pkg/a/c/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a;

.field private final synthetic b:Lcom/uzmap/pkg/a/c/a/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a;Lcom/uzmap/pkg/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$4;->a:Lcom/uzmap/pkg/a/c/a/a;

    iput-object p2, p0, Lcom/uzmap/pkg/a/c/a/a$4;->b:Lcom/uzmap/pkg/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$4;->a:Lcom/uzmap/pkg/a/c/a/a;

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$4;->b:Lcom/uzmap/pkg/a/c/a/e;

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/c/a/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;I)V

    return-void
.end method
