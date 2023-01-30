.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:I

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ILcom/uzmap/pkg/uzcore/uzmodule/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->b:I

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->b:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-interface {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/c/j;->a(ILcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    goto :goto_0
.end method
