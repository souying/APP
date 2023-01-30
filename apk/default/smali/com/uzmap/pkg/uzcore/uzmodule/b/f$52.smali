.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aQ(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->b:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/b/a;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
