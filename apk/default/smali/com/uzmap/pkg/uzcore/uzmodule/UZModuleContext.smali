.class public Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/uzmodule/a;


# instance fields
.field private a:I

.field private b:Lcom/uzmap/pkg/uzcore/a/d;

.field private c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 1
    .param p1, "argument"    # Lcom/uzmap/pkg/uzcore/uzmodule/a;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 2
    .param p1, "argument"    # Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .param p2, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    if-nez p1, :cond_0

    .end local p1    # "argument":Lcom/uzmap/pkg/uzcore/uzmodule/a;
    :goto_0
    return-void

    .restart local p1    # "argument":Lcom/uzmap/pkg/uzcore/uzmodule/a;
    :cond_0
    const-string v0, "cbId"

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    const-string v0, "arg"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-nez v0, :cond_1

    .end local p1    # "argument":Lcom/uzmap/pkg/uzcore/uzmodule/a;
    :goto_1
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    goto :goto_0

    .restart local p1    # "argument":Lcom/uzmap/pkg/uzcore/uzmodule/a;
    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1
    .param p1, "jsArgs"    # Ljava/lang/String;
    .param p2, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method private areValid()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dipToPix(I)I
    .locals 1
    .param p0, "dip"    # I

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/y;->c(I)I

    move-result v0

    return v0
.end method

.method protected static final parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .locals 1
    .param p0, "args"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/a/a;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static pixToDip(I)I
    .locals 1
    .param p0, "pix"    # I

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public asJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final async()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "sync"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final empty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final error(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "error"    # Lorg/json/JSONObject;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "error"    # Lorg/json/JSONObject;
    .param p3, "deleteJsFunction"    # Z

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    invoke-static {p1, p2, v0, p3}, Lcom/uzmap/pkg/uzcore/e/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->evaluateScript(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "error"    # Lorg/json/JSONObject;
    .param p2, "deleteJsFunction"    # Z

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected evaluateScript(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->areValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final get()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getJSONContext()Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    return-object v0
.end method

.method public final getJsBridge()Lcom/uzmap/pkg/uzcore/a/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    return-object v0
.end method

.method public final interrupt()V
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->evaluateScript(Ljava/lang/String;)V

    return-void
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeAbsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/d;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .end local p1    # "link":Ljava/lang/String;
    :goto_1
    return-object p1

    .restart local p1    # "link":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public makeRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a/d;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "wgtInfo"    # Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p1    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .restart local p1    # "path":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/ai;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->makeAbsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optArray(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/h;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # Z

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .end local p2    # "fallback":Z
    :cond_0
    return p2
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # D

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    .end local p2    # "fallback":D
    :cond_0
    return-wide p2
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;I)I

    move-result p2

    .end local p2    # "fallback":I
    :cond_0
    return p2
.end method

.method public final optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/a/b;->a(Lorg/json/JSONArray;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # J

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    .end local p2    # "fallback":J
    :cond_0
    return-wide p2
.end method

.method public final optObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->c:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "fallback":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "base"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->d:Ljava/lang/String;

    return-void
.end method

.method public final setJsBridge(Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0
    .param p1, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->b:Lcom/uzmap/pkg/uzcore/a/d;

    return-void
.end method

.method public final success(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "transToJson"    # Z
    .param p3, "deleteJsFunction"    # Z

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    invoke-static {p1, v0, p2, p3}, Lcom/uzmap/pkg/uzcore/e/a/b;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->evaluateScript(Ljava/lang/String;)V

    return-void
.end method

.method public final success(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final success(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "deleteJsFunction"    # Z

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->a:I

    invoke-static {p1, v0, p2}, Lcom/uzmap/pkg/uzcore/e/a/b;->a(Lorg/json/JSONObject;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->evaluateScript(Ljava/lang/String;)V

    return-void
.end method
