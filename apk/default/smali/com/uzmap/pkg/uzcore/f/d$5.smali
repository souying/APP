.class Lcom/uzmap/pkg/uzcore/f/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/d;->b(Lcom/uzmap/pkg/uzcore/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/d;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/d;Lcom/uzmap/pkg/uzcore/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/d$5;->a:Lcom/uzmap/pkg/uzcore/f/d;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/f/d$5;->b:Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/d$5;->a:Lcom/uzmap/pkg/uzcore/f/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/d$5;->b:Lcom/uzmap/pkg/uzcore/d;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method
