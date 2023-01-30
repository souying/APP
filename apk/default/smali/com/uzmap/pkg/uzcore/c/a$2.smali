.class Lcom/uzmap/pkg/uzcore/c/a$2;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/c/a;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/c/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->a:Lcom/uzmap/pkg/uzcore/c/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->a:Lcom/uzmap/pkg/uzcore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/c/a;->c(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->a:Lcom/uzmap/pkg/uzcore/c/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    iget v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->h:I

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    iget v2, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->i:I

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/c/a;II)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->a:Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->clearAnimation()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/a$2;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
