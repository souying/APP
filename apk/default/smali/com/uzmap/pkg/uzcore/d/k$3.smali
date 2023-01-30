.class Lcom/uzmap/pkg/uzcore/d/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/d/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/d/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/k$3;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$3;->a:Lcom/uzmap/pkg/uzcore/d/k;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/d/k;->a(Lcom/uzmap/pkg/uzcore/d/k;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/k$3;->a:Lcom/uzmap/pkg/uzcore/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/k;->b(Z)V

    const-string v0, "WiFi\u8c03\u8bd5\u5df2\u8fde\u63a5"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    return-void
.end method
