.class Lcom/uzmap/pkg/uzcore/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/c/c;ILcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/o;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/c/c;

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/c/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;Lcom/uzmap/pkg/uzcore/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/o$4;->a:Lcom/uzmap/pkg/uzcore/o;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/o$4;->b:Lcom/uzmap/pkg/uzcore/c/c;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/o$4;->c:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$4;->b:Lcom/uzmap/pkg/uzcore/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/c/c;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$4;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/c;->i()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$4;->a:Lcom/uzmap/pkg/uzcore/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/o$4;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$4;->a:Lcom/uzmap/pkg/uzcore/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/o$4;->c:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/o;->b(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->h()V

    return-void
.end method
