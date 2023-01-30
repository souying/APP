.class Lcom/uzmap/pkg/uzcore/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/p;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/o;

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/o;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/p;Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/p$1;->a:Lcom/uzmap/pkg/uzcore/p;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/p$1;->b:Lcom/uzmap/pkg/uzcore/o;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/p$1;->c:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$1;->a:Lcom/uzmap/pkg/uzcore/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/p$1;->b:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;Lcom/uzmap/pkg/uzcore/o;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$1;->c:Lcom/uzmap/pkg/uzcore/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/o;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/p$1;->a:Lcom/uzmap/pkg/uzcore/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/p$1;->c:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/p;->a(Lcom/uzmap/pkg/uzcore/p;Landroid/view/View;)V

    return-void
.end method
