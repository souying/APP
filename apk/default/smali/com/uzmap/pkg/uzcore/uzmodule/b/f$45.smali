.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/q;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/q;

    invoke-interface {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/c/j;->a(ILcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_0
.end method
