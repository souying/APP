.class Lcom/uzmap/pkg/a/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/k;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/k;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/k$1;->a:Lcom/uzmap/pkg/a/i/k;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/k$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/k$1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/j;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
