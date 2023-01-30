.class public Lcom/uzmap/pkg/uzcore/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/uzmap/pkg/uzcore/aa;->c:I

    iput p1, p0, Lcom/uzmap/pkg/uzcore/aa;->a:I

    return-void
.end method

.method public static a(ZLcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/uzcore/aa;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/aa;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/aa;-><init>(I)V

    const-string v2, "title"

    invoke-interface {p1, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/aa;->d:Ljava/lang/String;

    const-string v2, "text"

    invoke-interface {p1, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/aa;->e:Ljava/lang/String;

    const-string v1, "modal"

    invoke-interface {p1, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/aa;->f:Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ne v2, v3, :cond_4

    new-instance v0, Lcom/uzmap/pkg/uzcore/aa;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/aa;-><init>(I)V

    const-string v1, "color"

    const-string v2, "#33B5E5"

    invoke-interface {p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/aa;->b:I

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/aa;->c:I

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/aa;->b()Lcom/uzmap/pkg/uzcore/aa;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()Lcom/uzmap/pkg/uzcore/aa;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/aa;-><init>(I)V

    return-object v0
.end method

.method public static c()Lcom/uzmap/pkg/uzcore/aa;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/aa;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/aa;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
