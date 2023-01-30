.class Lcom/uzmap/pkg/uzcore/external/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/external/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l$3;->a:Lcom/uzmap/pkg/uzcore/external/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l$3;->a:Lcom/uzmap/pkg/uzcore/external/l;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->b(Lcom/uzmap/pkg/uzcore/external/l;)V

    return-void
.end method
