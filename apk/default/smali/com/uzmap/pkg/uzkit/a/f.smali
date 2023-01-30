.class public Lcom/uzmap/pkg/uzkit/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/a/f;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/f;

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/uzmap/pkg/uzkit/a/f;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "extra"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    const-string v1, "img"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    const-string v1, "localimg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/a/f;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "img"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interval"

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "localimg"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(F)Ljava/lang/String;
    .locals 5

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v3, 0x43700000    # 240.0f

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, ""

    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    const-string v0, "480x800"

    :goto_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    const-string v0, "720x1280"

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v4

    if-nez v0, :cond_4

    const-string v0, "1080x1920"

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v3

    if-gez v0, :cond_5

    const-string v0, "480x800"

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v4

    if-lez v0, :cond_6

    const-string v0, "1080x1920"

    goto :goto_1

    :cond_6
    const-string v0, "480x800"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzkit/a/f;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    iget-object v4, p1, Lcom/uzmap/pkg/uzkit/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iget v4, p0, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    iget v5, p1, Lcom/uzmap/pkg/uzkit/a/f;->a:I

    if-ne v4, v5, :cond_4

    move v4, v1

    :goto_3
    iget-boolean v5, p0, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    iget-boolean v6, p1, Lcom/uzmap/pkg/uzkit/a/f;->d:Z

    if-ne v5, v6, :cond_5

    move v5, v1

    :goto_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
