.class Lcom/uzmap/pkg/uzcore/external/l$2;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/l;->a()V
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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/l$2;->a:Lcom/uzmap/pkg/uzcore/external/l;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/external/l$2;)Lcom/uzmap/pkg/uzcore/external/l;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/l$2;->a:Lcom/uzmap/pkg/uzcore/external/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/l$2$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/external/l$2$1;-><init>(Lcom/uzmap/pkg/uzcore/external/l$2;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
