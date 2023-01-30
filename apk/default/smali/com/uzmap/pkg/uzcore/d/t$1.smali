.class Lcom/uzmap/pkg/uzcore/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/d/t;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/t$1;->a:Lcom/uzmap/pkg/uzcore/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/t$1;->a:Lcom/uzmap/pkg/uzcore/d/t;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d/t;->b()V

    return-void
.end method
