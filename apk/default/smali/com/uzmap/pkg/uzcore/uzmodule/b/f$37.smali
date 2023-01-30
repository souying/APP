.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;
.super Lcom/uzmap/pkg/uzcore/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic e:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ILcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;->d:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/d/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "type"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;->e:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
