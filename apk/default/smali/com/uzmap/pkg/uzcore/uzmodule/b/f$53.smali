.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;
.super Lcom/uzmap/pkg/a/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/util/List;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/f/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/uzmap/pkg/a/f/l;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "never"

    invoke-virtual {p2}, Lcom/uzmap/pkg/a/f/l;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "list"

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uzmap/pkg/a/f/l;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
