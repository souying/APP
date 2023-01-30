.class public Lcom/uzmap/pkg/uzsocket/f/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/f/g;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/f/g;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->a:Ljava/lang/Object;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->e:I

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->f:J

    const-string v1, "j"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->b:I

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    iget v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->e:I

    if-eqz v1, :cond_0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->c:Ljava/lang/Object;

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->i:Ljava/lang/Object;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->h:Ljava/lang/Object;

    const-string v1, "g"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->g:J

    const-string v1, "ig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->j:Ljava/lang/Object;

    const-string v1, "dn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/f/g;->d:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/f/a;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->f:J

    iput-wide v2, v0, Lcom/uzmap/pkg/uzsocket/f/a;->c:J

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/a;->a:Ljava/lang/Object;

    :cond_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/f/e;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/f/d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/f/c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x6b -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Lcom/uzmap/pkg/uzsocket/f/b;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/f/b;-><init>(Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->f:J

    iput-wide v2, v0, Lcom/uzmap/pkg/uzsocket/f/b;->c:J

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->h:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->i:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->j:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/uzmap/pkg/uzsocket/f/a;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/f/f;-><init>(Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/uzmap/pkg/uzsocket/f/g;->f:J

    iput-wide v2, v0, Lcom/uzmap/pkg/uzsocket/f/f;->c:J

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/f/g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/uzmap/pkg/uzsocket/f/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/f/g;->l:Ljava/lang/String;

    return-object v0
.end method
