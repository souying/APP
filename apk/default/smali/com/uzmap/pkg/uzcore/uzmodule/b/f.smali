.class public Lcom/uzmap/pkg/uzcore/uzmodule/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/a/c/a/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/uzmap/pkg/uzcore/a;

.field private f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

.field private g:Landroid/content/Context;

.field private h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

.field private i:Lcom/uzmap/pkg/uzcore/m;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;Lcom/uzmap/pkg/uzcore/uzmodule/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d:Z

    check-cast p1, Lcom/uzmap/pkg/uzcore/a;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-direct {v0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$15;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$15;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$16;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$16;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$17;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$17;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private D(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$18;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$18;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/o;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$19;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$19;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$20;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$20;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;I)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$21;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$21;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;I)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$22;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;I)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$24;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$24;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/n;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/n;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$25;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$25;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/n;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$26;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$26;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/l;->a()Lcom/uzmap/pkg/uzcore/g/l;

    move-result-object v1

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/g/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private N(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/l;->a()Lcom/uzmap/pkg/uzcore/g/l;

    move-result-object v1

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/g/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->async()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/f;->a()Lcom/uzmap/pkg/uzcore/g/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzcore/g/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/g/f;

    return-void
.end method

.method private P(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/f;->a()Lcom/uzmap/pkg/uzcore/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/g/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/l;->a()Lcom/uzmap/pkg/uzcore/g/l;

    move-result-object v1

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/g/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v2, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    iget-object v3, v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->getSecureValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->async()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/j;->success(Lorg/json/JSONObject;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/k;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/k;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->getJSONContext()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->makeRealUrl(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ajax-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setTag(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setNeedErrorInfo(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    iput-boolean v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d:Z

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->cancel(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->getJSONContext()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/a;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->cache:Z

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setMethod(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->setDefaultSavePath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;->makeRealUrl(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->execute(Lcom/uzmap/pkg/uzkit/fineHttp/RequestParam;Lcom/uzmap/pkg/uzkit/fineHttp/RequestListener;)V

    goto :goto_0
.end method

.method private W(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->random(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$27;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$27;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/i;->b()V

    goto :goto_0
.end method

.method private Y(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v2, p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "number"

    invoke-virtual {v2, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a:Lcom/uzmap/pkg/a/c/a/a;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/s;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v2}, Lcom/uzmap/pkg/uzcore/d/s;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/UZWebView;)V

    :goto_1
    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    :cond_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$23;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ILcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    return v0
.end method

.method private aA(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$40;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$40;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aB(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$41;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$41;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aC(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "keepOn"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$42;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$42;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Z)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aD(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "frameName"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$43;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$43;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aE(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "frameName"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$44;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$44;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aF(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$46;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$46;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aG(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v2, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v0, "appBundle"

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->appExist(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Z)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "installed"

    invoke-virtual {v3, v4, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private aH(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "focus"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "inputId"

    invoke-virtual {v0, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$47;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$47;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "keyCode"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/c/j;->a(Lcom/uzmap/pkg/uzcore/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private aJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/s;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/s;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/c/j;->a(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/a/s;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private aK(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$48;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$48;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ZLcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aL(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$49;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$49;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ZLcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aM(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$50;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$50;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;IILcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aN(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->dipToPix(I)I

    move-result v2

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$51;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$51;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;IILcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aO(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void
.end method

.method private aP(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "secure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/m;->c(Z)Z

    return-void
.end method

.method private aQ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "badge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$52;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aR(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 5

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/g/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;J)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aS(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 5

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAvailableSpace()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;J)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aT(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 5

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getTotalSpace()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v4, "size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;J)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aU(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/a;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Z

    goto :goto_0
.end method

.method private aV(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->uninstallApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private aW(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v3, "list"

    invoke-virtual {v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_4

    :goto_1
    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/uzmap/pkg/a/f/l;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/f/l;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/f/l;-><init>()V

    :cond_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/a/f/l;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Lorg/json/JSONArray;)V

    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1, v2}, Lcom/uzmap/pkg/uzcore/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private aX(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v2, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "list"

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v3

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;

    invoke-direct {v0, p0, v6, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$53;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/util/List;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-static {v4, v5, v0}, Lcom/uzmap/pkg/a/f/c;->a(ILjava/util/List;Lcom/uzmap/pkg/a/f/d;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, Lcom/uzmap/pkg/uzcore/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uzmap/pkg/a/f/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private aY(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v0, "certificates"

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    invoke-virtual {v0, v2, v8}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    invoke-interface {v2, v0}, Lcom/uzmap/pkg/uzcore/a/c;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v4

    const-string v5, "host"

    invoke-interface {v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "path"

    invoke-interface {v4, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "password"

    invoke-interface {v4, v7}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v7, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/uzmap/pkg/a/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private aZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/d;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$54;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$54;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/d;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private aa(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void
.end method

.method private ab(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v2, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v0, "path"

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "charset"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v4, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v3, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    move-object v0, v1

    goto :goto_1
.end method

.method private ac(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "msg"

    const-string v3, "path can not be empty"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "android_asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "msg"

    const-string v3, "path is readonly"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "append"

    invoke-virtual {v0, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v4, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method private ad(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->e(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private ae(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->f(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private af(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->g(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private ag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a()V

    return-void
.end method

.method private ah(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private ai(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b()V

    return-void
.end method

.method private aj(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->i(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private ak(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->j(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private al(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->k(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private am(Ljava/lang/String;)V
    .locals 5

    const v2, 0x7fffffff

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v3, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v0, "color"

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "color"

    const-string v1, "#000"

    invoke-virtual {v3, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    const-string v0, "colorPrimary"

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "colorPrimary"

    const-string v2, "#FFF"

    invoke-virtual {v3, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_0
    const-string v0, "style"

    const-string v4, "light"

    invoke-virtual {v3, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dark"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Landroid/app/Activity;IIZ)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private an(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "fullScreen"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "optNav"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;

    invoke-direct {v2, p0, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$28;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ZZ)V

    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ao(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method private ap(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->appExist(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "\u672a\u627e\u5230\u64ad\u653e\u7a0b\u5e8f!"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video/*"

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v2, v5}, Lcom/uzmap/pkg/uzapp/DataProvider;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private aq(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$29;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$29;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/d;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->f()Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_0
.end method

.method private ar(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$30;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$30;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/d;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;->f()Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_0
.end method

.method private as(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$31;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$31;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private at(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a:Lcom/uzmap/pkg/a/c/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->getJSONContext()Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/c/a/a;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/a/c/a/d;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/a/c/a/f;Lcom/uzmap/pkg/a/c/a/d;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private au(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v1, p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeThreshold"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4, v5}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$33;

    invoke-direct {v4, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$33;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    :cond_1
    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;

    invoke-direct {v4, p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-virtual {v4, v2, v3}, Lcom/uzmap/pkg/uzcore/g/a$a;->a(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/g/a$a;->b()V

    goto :goto_0
.end method

.method private av(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "global"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/l$a;

    invoke-direct {v2, v1}, Lcom/uzmap/pkg/uzcore/external/l$a;-><init>(Z)V

    const-string v1, "duration"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/uzmap/pkg/uzcore/external/l$a;->c:I

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uzmap/pkg/uzcore/external/l$a;->a:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/uzmap/pkg/uzcore/external/l$a;->b:I

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$36;

    invoke-direct {v0, p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$36;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/external/l$a;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aw(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v0, "duration"

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "iconPath"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "preventDefault"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;

    invoke-direct {v4, p0, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$37;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;ILcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    iput-object v0, v4, Lcom/uzmap/pkg/uzcore/d/k$a;->b:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/uzmap/pkg/uzcore/d/k$a;->c:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$38;

    invoke-direct {v0, p0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$38;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/d/k$a;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ax(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V

    return-void
.end method

.method private ay(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/m;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/m;)V

    return-void
.end method

.method private az(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$39;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;I)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/m;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/g/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iput p1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/r;->a:I

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$34;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$34;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/r;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const-string v1, "appUri"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->installApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "msg"

    const-string v3, "apk not found"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method private ba(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$55;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$55;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bb(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$57;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$57;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/o;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/o;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bd(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "frameName"

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    new-instance v4, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$59;

    invoke-direct {v4, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$59;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-interface {v1, v3, v2, v4}, Lcom/uzmap/pkg/uzcore/c/j;->a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/h;)V

    goto :goto_0
.end method

.method private be(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$60;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$60;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bf(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 4

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->async()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/uzmap/pkg/uzcore/c/j;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->z()Lcom/uzmap/pkg/uzcore/c/f;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/c/j;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    return-void
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    return-object v0
.end method

.method private d()Lcom/uzmap/pkg/uzcore/c/e;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->z()Lcom/uzmap/pkg/uzcore/c/f;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method static synthetic e(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/c/e;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d()Lcom/uzmap/pkg/uzcore/c/e;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->a(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    invoke-static {v0, v3}, Lcom/uzmap/pkg/uzcore/b/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$1;

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$1;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/b/d;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "msg"

    const-string v3, "widget not exist!"

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->error(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    return-object v0
.end method

.method private f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$12;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$12;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/t;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/uzmodule/b/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->hexString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic h(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a:Lcom/uzmap/pkg/a/c/a/a;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/j;->c()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/c/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c()Lcom/uzmap/pkg/uzcore/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/j;->y()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/c/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/q;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$45;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/q;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$56;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$56;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$61;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$61;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)V

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$62;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$62;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$63;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$63;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$2;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$2;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/u;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/p;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$3;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$3;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/p;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$4;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$4;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$5;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$5;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$6;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$6;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$7;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$7;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$8;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$8;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/f;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$9;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$9;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/f;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$10;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$10;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->setBaseUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$11;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$11;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$13;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$13;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-direct {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$14;

    invoke-direct {v1, p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$14;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->m(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->p(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->r(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->s(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->x(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_18
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_19
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->B(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->C(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->D(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->E(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->G(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->L(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->M(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->N(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->R(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->T(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->U(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->Y(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aa(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ab(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ac(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ad(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ae(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->af(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ag(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ah(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ai(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aj(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ak(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->al(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->am(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->an(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ao(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ap(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ar(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->as(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->at(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->au(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->av(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aw(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_45
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ax(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_46
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ay(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_47
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->az(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_48
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aA(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_49
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aB(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aC(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aD(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aE(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aG(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aH(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_50
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aI(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_51
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aJ(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_52
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aK(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_53
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aL(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_54
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->X(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_55
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aM(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aN(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_57
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aO(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_58
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aP(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_59
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aQ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aR(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aS(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aU(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aV(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->ba(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_60
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->bb(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_61
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->bc(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_62
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->bd(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_63
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->be(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_64
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->bf(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aT(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_67
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aq(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_68
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aW(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aX(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6a
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aY(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6b
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->P(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_70
    const/16 v1, 0x71

    invoke-direct {p0, v1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_71
    const/16 v1, 0x72

    invoke-direct {p0, v1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_72
    const/16 v1, 0x73

    invoke-direct {p0, v1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_73
    const/16 v1, 0x75

    invoke-direct {p0, v1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_74
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    const-string v1, "light"

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_75
    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->aH(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_0
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_0
        :pswitch_73
        :pswitch_0
        :pswitch_74
        :pswitch_75
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUzVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "android"

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/uzmap/pkg/uzcore/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->s()Lcom/uzmap/pkg/uzcore/uzmodule/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->t()Lcom/uzmap/pkg/uzcore/uzmodule/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->widgetPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/g;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/uzcore/y;->c:I

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v1

    iget v1, v1, Lcom/uzmap/pkg/uzcore/y;->b:I

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->i:Lcom/uzmap/pkg/uzcore/m;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/m;->w()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lcom/uzmap/pkg/uzcore/s;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f:Lcom/uzmap/pkg/uzcore/uzmodule/b/e;

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/e;->inImmerseState()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->f()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->debug:Z

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "apicloud"

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->deviceBeRoot()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUiMode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/uzmap/pkg/a/b/c;->b(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/external/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;

    invoke-direct {v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/g;->quote()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "app"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->e:Lcom/uzmap/pkg/uzcore/a;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->get()Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ajax-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/fineHttp/UZHttpClient;->cancel(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->d(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->b(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->h:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1e8481
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->b:Z

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->c:Ljava/lang/String;

    return-void
.end method
