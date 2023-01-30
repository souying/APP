.class Lcom/uzmap/pkg/uzcore/f/c$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c$8;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c$8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$8$1;->a:Lcom/uzmap/pkg/uzcore/f/c$8;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/c$8$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$8$1;->a:Lcom/uzmap/pkg/uzcore/f/c$8;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c$8;->a(Lcom/uzmap/pkg/uzcore/f/c$8;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/f/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/c$8$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->installApp(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
