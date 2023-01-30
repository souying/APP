.class public Lcom/uzmap/pkg/uzkit/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v3, "widgets"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-lt v4, v6, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    const-string v7, "incNo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "silent"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "extra"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v1, v9, :cond_4

    move v0, v1

    :goto_3
    new-instance v9, Lcom/uzmap/pkg/uzkit/a/e;

    invoke-direct {v9, v4}, Lcom/uzmap/pkg/uzkit/a/e;-><init>(I)V

    iput v7, v9, Lcom/uzmap/pkg/uzkit/a/e;->a:I

    iput-object v8, v9, Lcom/uzmap/pkg/uzkit/a/e;->b:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/uzmap/pkg/uzkit/a/e;->c:Z

    iput-object v10, v9, Lcom/uzmap/pkg/uzkit/a/e;->d:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/a/b/e;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/uzmap/pkg/uzkit/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/b/e;->a:Lcom/uzmap/pkg/uzkit/a/b/e;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/uzmap/pkg/uzkit/a/b/e;

    invoke-direct {v2, v1}, Lcom/uzmap/pkg/uzkit/a/b/e;-><init>(I)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->a(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/uzkit/a/b/e;->a(Z)V

    const-string v0, "push"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->f:Z

    const-string v0, "update"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->d:Z

    const-string v0, "closed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->e:Z

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->g:Ljava/lang/String;

    const-string v0, "closeTip"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u672c\u5e94\u7528\u8be5\u7248\u672c\u4e0d\u518d\u4f7f\u7528"

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->h:Ljava/lang/String;

    const-string v0, "updateTip"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u6709\u65b0\u7248\u672c\u5566"

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->i:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->j:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/uzmap/pkg/uzkit/a/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzkit/a/b/e;->a(Ljava/util/List;)V

    invoke-static {v3}, Lcom/uzmap/pkg/uzkit/a/c;->b(Lorg/json/JSONObject;)Lcom/uzmap/pkg/uzkit/a/f;

    move-result-object v0

    iput-object v0, v2, Lcom/uzmap/pkg/uzkit/a/b/e;->l:Lcom/uzmap/pkg/uzkit/a/f;

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/uzmap/pkg/uzkit/a/f;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "launcher"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/f;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzkit/a/f;-><init>(Z)V

    const-string v2, "extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    goto :goto_0
.end method
