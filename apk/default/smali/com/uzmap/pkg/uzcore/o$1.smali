.class Lcom/uzmap/pkg/uzcore/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/o;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/o$1;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$1;->a:Lcom/uzmap/pkg/uzcore/o;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/o;)V

    return-void
.end method
