.class Lcom/uzmap/pkg/uzcore/external/l$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/l$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/external/l$4;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/l$4;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l$4$1;->a:Lcom/uzmap/pkg/uzcore/external/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l$4$1;->a:Lcom/uzmap/pkg/uzcore/external/l$4;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l$4;->a(Lcom/uzmap/pkg/uzcore/external/l$4;)Lcom/uzmap/pkg/uzcore/external/l;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->b(Lcom/uzmap/pkg/uzcore/external/l;)V

    return-void
.end method
