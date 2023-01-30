.class Lcom/uzmap/pkg/uzcore/x$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/x$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/x$1;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/x$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/x$1$1;->a:Lcom/uzmap/pkg/uzcore/x$1;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/x$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/x$1$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
