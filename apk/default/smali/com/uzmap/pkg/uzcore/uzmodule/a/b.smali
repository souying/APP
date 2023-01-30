.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/b;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# instance fields
.field public d:Lcom/uzmap/pkg/uzcore/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->a(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->e()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    :goto_0
    return-void

    :cond_0
    const-string v0, "animation"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "type"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "subType"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "duration"

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssTime(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    :cond_1
    double-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    const-wide/16 v0, 0x12c

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/uzmap/pkg/uzcore/c;->a(IIJ)Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/c;->a(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->e()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->f()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    goto :goto_0
.end method


# virtual methods
.method public f()Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/d;->a(Lcom/uzmap/pkg/uzcore/c;)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->e()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->f()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->d:Lcom/uzmap/pkg/uzcore/c;

    return-void
.end method

.method public i()Z
    .locals 1

    const-string v0, "animation"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
