.class Lcom/uzmap/pkg/uzcore/external/e$3;
.super Lcom/uzmap/pkg/uzcore/external/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/uzcore/external/e$c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$3;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/external/e$a;-><init>(Lcom/uzmap/pkg/uzcore/external/e$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$3;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$3;->a:Lcom/uzmap/pkg/uzcore/external/e$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/external/e$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
