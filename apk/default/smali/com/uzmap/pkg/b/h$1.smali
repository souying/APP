.class Lcom/uzmap/pkg/b/h$1;
.super Lcom/uzmap/pkg/uzcore/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/b/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/b/h;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/b/h;IF)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/b/h$1;->a:Lcom/uzmap/pkg/b/h;

    invoke-direct {p0, p2, p3}, Lcom/uzmap/pkg/uzcore/l;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/b/h$1;->a:Lcom/uzmap/pkg/b/h;

    invoke-static {v0}, Lcom/uzmap/pkg/b/h;->a(Lcom/uzmap/pkg/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/h$1;->a:Lcom/uzmap/pkg/b/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Lcom/uzmap/pkg/b/h;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/b/h$1;->a:Lcom/uzmap/pkg/b/h;

    invoke-static {v0}, Lcom/uzmap/pkg/b/h;->b(Lcom/uzmap/pkg/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/b/h$1;->a:Lcom/uzmap/pkg/b/h;

    invoke-virtual {v0, p1, v1, v1}, Lcom/uzmap/pkg/b/h;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
