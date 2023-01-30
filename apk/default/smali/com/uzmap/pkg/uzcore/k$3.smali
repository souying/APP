.class Lcom/uzmap/pkg/uzcore/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/k;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/k$3;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/k$3;->a:Lcom/uzmap/pkg/uzcore/k;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/k$3;->a:Lcom/uzmap/pkg/uzcore/k;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/k;)Lcom/uzmap/pkg/uzcore/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d/s;->d()Lcom/uzmap/pkg/uzcore/d/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/k;->a(Lcom/uzmap/pkg/uzcore/k;Lcom/uzmap/pkg/uzcore/d/j;)V

    return-void
.end method
