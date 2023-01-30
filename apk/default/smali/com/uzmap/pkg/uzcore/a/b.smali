.class public Lcom/uzmap/pkg/uzcore/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/a/c;


# static fields
.field public static final a:Lcom/uzmap/pkg/uzcore/a/c;


# instance fields
.field private b:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/a/b;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/a/b;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/a/b;->a:Lcom/uzmap/pkg/uzcore/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/uzmap/pkg/uzcore/a/c;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/a/b;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/a/b;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzcore/a/b;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/a/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/a/a;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/a/a;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[]"

    goto :goto_0
.end method
