.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->be(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$60;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$60;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->e(Ljava/lang/String;)Z

    return-void
.end method
