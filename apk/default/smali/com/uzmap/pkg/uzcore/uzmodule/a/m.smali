.class public final Lcom/uzmap/pkg/uzcore/uzmodule/a/m;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:[J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/g/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 8

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "notify"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->e:Lorg/json/JSONObject;

    const-string v1, "sound"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    const-string v1, "light"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->d:Z

    const-string v1, "vibrate"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v1

    :goto_1
    if-lez v1, :cond_5

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    :goto_2
    if-lt v0, v1, :cond_4

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "default"

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a/c;->a(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "vibrate"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    aput-wide v4, v1, v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    const/4 v1, 0x2

    aput-wide v4, v0, v1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->b:[J

    const/4 v1, 0x3

    aput-wide v6, v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "updateCurrent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
