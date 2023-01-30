.class Lcom/uzmap/pkg/uzcore/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/o;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/c/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/o$2;->a:Lcom/uzmap/pkg/uzcore/o;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/o$2;->b:Lcom/uzmap/pkg/uzcore/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/o$2;->a:Lcom/uzmap/pkg/uzcore/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/o$2;->b:Lcom/uzmap/pkg/uzcore/c/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/o;->a(Lcom/uzmap/pkg/uzcore/o;Lcom/uzmap/pkg/uzcore/c/c;ILcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    return-void
.end method
