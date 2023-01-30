.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/t;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/uzmap/pkg/uzcore/uzmodule/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->a:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->e:Ljava/lang/String;

    const-string v0, "wgtParam"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/e;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->f:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    const-string v0, "retData"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->b:Ljava/lang/String;

    const-string v0, "silent"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->c:Z

    goto :goto_0
.end method

.method public a(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
.end method
