.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/o;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "visible"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->a:Z

    const-string v0, "loadingImg"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->b:Ljava/lang/String;

    const-string v0, "bgColor"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "rgb(187, 236, 153, 255)"

    :cond_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->d:I

    const-string v0, "textColor"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rgb(109, 128, 153)"

    :cond_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->c:I

    const-string v0, "textDown"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "textUp"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "textLoading"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "textTime"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->h:Ljava/lang/String;

    const-string v0, "showTime"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->i:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;->b:Ljava/lang/String;

    return-void
.end method
