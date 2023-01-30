.class Lcom/uzmap/pkg/uzsocket/g/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzsocket/g/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzsocket/g/f$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzsocket/g/f;Lcom/uzmap/pkg/uzsocket/g/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/f$1;->a:Lcom/uzmap/pkg/uzsocket/g/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzsocket/g/f$1;->b:Lcom/uzmap/pkg/uzsocket/g/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/uzmap/pkg/uzkit/fineHttp/Response;)V
    .locals 3
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/fineHttp/Response;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/f$1;->a:Lcom/uzmap/pkg/uzsocket/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Lcom/uzmap/pkg/uzsocket/g/f;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/f$1;->b:Lcom/uzmap/pkg/uzsocket/g/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/f$1;->b:Lcom/uzmap/pkg/uzsocket/g/f$a;

    iget v1, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->statusCode:I

    iget-object v2, p1, Lcom/uzmap/pkg/uzkit/fineHttp/Response;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/g/f$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
