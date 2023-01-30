.class Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$5;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
