.class Lcom/uzmap/pkg/a/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/l;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l$1;->a:Lcom/uzmap/pkg/a/d/l;

    iput p2, p0, Lcom/uzmap/pkg/a/d/l$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l$1;->a:Lcom/uzmap/pkg/a/d/l;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/l;->a(Lcom/uzmap/pkg/a/d/l;)Lcom/uzmap/pkg/a/d/l$a;

    move-result-object v0

    iget v1, p0, Lcom/uzmap/pkg/a/d/l$1;->b:I

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/a/d/l$a;->a(I)V

    return-void
.end method
