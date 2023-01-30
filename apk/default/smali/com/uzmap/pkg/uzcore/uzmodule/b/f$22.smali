.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    return-void
.end method
