.class public Lcom/uzmap/pkg/uzkit/b/b;
.super Lorg/json/JSONTokener;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    const-string v1, "amp"

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    const-string v1, "apos"

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gt"

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lt"

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    const-string v1, "quot"

    sget-object v2, Lcom/uzmap/pkg/uzkit/b/a;->i:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing \';\' in XML entity: &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v4, 0x5d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unclosed CDATA"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v5, [C

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    move v2, v0

    move v4, v1

    :goto_2
    if-lt v4, v5, :cond_3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v2

    if-eqz v2, :cond_1

    aput-char v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-char v7, v6, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_5

    sub-int/2addr v2, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v2

    if-eqz v2, :cond_1

    aput-char v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v5

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v3, 0x3c

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-eq v0, v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->back()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x26

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->a(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "Misshaped meta tag"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :sswitch_1
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->g:Ljava/lang/Character;

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->j:Ljava/lang/Character;

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->e:Ljava/lang/Character;

    goto :goto_1

    :sswitch_5
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->d:Ljava/lang/Character;

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->h:Ljava/lang/Character;

    goto :goto_1

    :cond_1
    :sswitch_7
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->back()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_3
        0x3c -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_2
        0x3f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x21 -> :sswitch_8
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2f -> :sswitch_8
        0x3c -> :sswitch_8
        0x3d -> :sswitch_8
        0x3e -> :sswitch_8
        0x3f -> :sswitch_8
    .end sparse-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "Misshaped element"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "Misplaced \'<\'"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :sswitch_2
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->f:Ljava/lang/Character;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->j:Ljava/lang/Character;

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->e:Ljava/lang/Character;

    goto :goto_1

    :sswitch_5
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->d:Ljava/lang/Character;

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/uzmap/pkg/uzkit/b/a;->h:Ljava/lang/Character;

    goto :goto_1

    :sswitch_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->next()C

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v3, 0x26

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzkit/b/b;->a(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/b/b;->back()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    const-string v0, "Bad character in a name"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/b/b;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_3
        0x3c -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_2
        0x3f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x21 -> :sswitch_9
        0x22 -> :sswitch_a
        0x27 -> :sswitch_a
        0x2f -> :sswitch_9
        0x3c -> :sswitch_a
        0x3d -> :sswitch_9
        0x3e -> :sswitch_9
        0x3f -> :sswitch_9
        0x5b -> :sswitch_9
        0x5d -> :sswitch_9
    .end sparse-switch
.end method
