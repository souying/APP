.class public Lcom/uzmap/pkg/uzkit/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/Character;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Character;

.field public static final e:Ljava/lang/Character;

.field public static final f:Ljava/lang/Character;

.field public static final g:Ljava/lang/Character;

.field public static final h:Ljava/lang/Character;

.field public static final i:Ljava/lang/Character;

.field public static final j:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "plainText"

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->b:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->c:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->d:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->e:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->h:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->i:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->j:Ljava/lang/Character;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/16 v2, 0x30

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_6
    if-eq v0, v2, :cond_0

    if-lt v0, v2, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :cond_8
    move-object p0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 1

    const-string v0, "plainText"

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/uzmap/pkg/uzkit/b/b;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->d:Ljava/lang/Character;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->skipPast(Ljava/lang/String;)V

    move v3, v4

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->back()V

    :cond_2
    move v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CDATA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    const-string v0, "Expected \'CDATA[\'"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    if-ne v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_1
    if-gtz v0, :cond_3

    move v3, v4

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->h:Ljava/lang/Character;

    if-ne v0, v1, :cond_b

    const-string v0, "?>"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->skipPast(Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->j:Ljava/lang/Character;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mismatched close tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mismatched "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    if-eq v0, v1, :cond_0

    const-string v0, "Misshaped close tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_f

    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v5

    :goto_2
    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/uzmap/pkg/uzkit/b/a;->e:Ljava/lang/Character;

    if-ne v2, v7, :cond_12

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_11

    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v5

    goto :goto_2

    :cond_12
    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v2

    goto :goto_2

    :cond_13
    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->j:Ljava/lang/Character;

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    if-eq v1, v2, :cond_14

    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    move v3, v4

    goto/16 :goto_0

    :cond_15
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_16
    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    if-ne v1, v2, :cond_1d

    :cond_17
    :goto_4
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unclosed tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_18
    move v3, v4

    goto/16 :goto_0

    :cond_19
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzkit/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1a
    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    if-ne v1, v2, :cond_17

    invoke-static {p0, v6, v0}, Lcom/uzmap/pkg/uzkit/b/a;->a(Lcom/uzmap/pkg/uzkit/b/b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    move v3, v4

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v3, :cond_1c

    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/uzmap/pkg/uzkit/b/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1c
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1d
    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/uzmap/pkg/uzkit/b/b;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzkit/b/b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/uzmap/pkg/uzkit/b/b;->more()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<"

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uzmap/pkg/uzkit/b/a;->a(Lcom/uzmap/pkg/uzkit/b/b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method
