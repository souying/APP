.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/g;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/u;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Lcom/uzmap/pkg/uzcore/g;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->e:Lcom/uzmap/pkg/uzcore/g;

    :goto_0
    return-void

    :cond_0
    const-string v0, "from"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->b:Ljava/lang/String;

    const-string v0, "to"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->c:Ljava/lang/String;

    const-string v0, "bounces"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->z:Z

    const-string v0, "hidden"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a:Z

    const-string v0, "fixedOn"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->f:Ljava/lang/String;

    new-instance v0, Lcom/uzmap/pkg/uzcore/g;

    const-string v1, "rect"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->e:Lcom/uzmap/pkg/uzcore/g;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->e:Lcom/uzmap/pkg/uzcore/g;

    const-string v1, "ui_window"

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->e:Lcom/uzmap/pkg/uzcore/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->e:Lcom/uzmap/pkg/uzcore/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
