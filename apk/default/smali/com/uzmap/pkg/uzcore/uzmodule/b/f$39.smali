.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->az(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;->b:I

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->b(I)V

    :cond_0
    return-void
.end method
