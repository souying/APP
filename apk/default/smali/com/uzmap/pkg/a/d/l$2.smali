.class Lcom/uzmap/pkg/a/d/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/l;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/l;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/l;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/l$2;->a:Lcom/uzmap/pkg/a/d/l;

    iput-object p2, p0, Lcom/uzmap/pkg/a/d/l$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/uzmap/pkg/a/d/l$2;->c:I

    iput p4, p0, Lcom/uzmap/pkg/a/d/l$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/l$2;->a:Lcom/uzmap/pkg/a/d/l;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/l;->a(Lcom/uzmap/pkg/a/d/l;)Lcom/uzmap/pkg/a/d/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/l$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/uzmap/pkg/a/d/l$2;->c:I

    iget v3, p0, Lcom/uzmap/pkg/a/d/l$2;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/d/l$a;->a(Ljava/lang/String;II)V

    return-void
.end method
