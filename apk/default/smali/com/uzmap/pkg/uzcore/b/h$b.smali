.class Lcom/uzmap/pkg/uzcore/b/h$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/b/h$a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/h$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/b/h$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/uzmap/pkg/uzcore/b/h$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/b/h$b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/h$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/h$a;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/b/h$b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/uzmap/pkg/uzcore/b/h$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/b/h$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
