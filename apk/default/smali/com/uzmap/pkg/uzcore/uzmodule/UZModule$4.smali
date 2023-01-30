.class Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->openWidgetWidthInfo(Lcom/uzmap/pkg/uzcore/b/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/b/d;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Lcom/uzmap/pkg/uzcore/b/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->b:Lcom/uzmap/pkg/uzcore/b/d;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->a:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;->mEngine:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->b:Lcom/uzmap/pkg/uzcore/b/d;

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule$4;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/b/d;Z)V

    goto :goto_0
.end method
