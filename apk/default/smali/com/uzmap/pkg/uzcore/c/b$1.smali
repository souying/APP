.class Lcom/uzmap/pkg/uzcore/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/c/b;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/c/b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/b$1;->a:Lcom/uzmap/pkg/uzcore/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b$1;->a:Lcom/uzmap/pkg/uzcore/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/c/b;->a(I)V

    return-void
.end method
