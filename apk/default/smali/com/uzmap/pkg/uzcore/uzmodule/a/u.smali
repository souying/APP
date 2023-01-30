.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/u;
.super Lcom/uzmap/pkg/uzcore/uzmodule/a/b;


# static fields
.field public static final v:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lcom/uzmap/pkg/uzcore/uzmodule/e;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/uzmap/pkg/uzcore/aa;

.field public M:Lcom/uzmap/pkg/a/h/n;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    sget v1, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    sput v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->v:I

    return-void

    :cond_1
    sget v1, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    sget v1, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/b;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->O:I

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->S:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->T:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->y:Ljava/lang/String;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/e;

    const-string v1, "pageParam"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->E:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    const-string v0, "bounces"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->z:Z

    const-string v0, "opaque"

    invoke-virtual {p0, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->A:Z

    const-string v0, "reload"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->H:Z

    const-string v0, "scaleEnabled"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->B:Z

    const-string v0, "delay"

    sget v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->I:I

    const-string v0, "fused"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->S:Z

    const-string v0, "avm"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->T:Z

    const-string v0, "singleInstance"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->P:Z

    const-string v0, "softInputMode"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->N:I

    const-string v0, "bgColor"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "bg"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    :cond_2
    const-string v0, "overScrollMode"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->O:I

    const-string v0, "vScrollBarEnabled"

    invoke-virtual {p0, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    const-string v0, "hScrollBarEnabled"

    invoke-virtual {p0, v0, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    const-string v0, "allowEdit"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->C:Z

    const-string v0, "customRefreshHeader"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->J:Ljava/lang/String;

    const-string v0, "defaultRefreshHeader"

    const-string v1, "pull"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->K:Ljava/lang/String;

    const-string v0, "showProgress"

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "progress"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/aa;->a(ZLcom/uzmap/pkg/uzcore/uzmodule/a;)Lcom/uzmap/pkg/uzcore/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->L:Lcom/uzmap/pkg/uzcore/aa;

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Lorg/json/JSONObject;)Lcom/uzmap/pkg/a/h/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->M:Lcom/uzmap/pkg/a/h/n;

    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->optJSONContext(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->U:Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/ai;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/b/d;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/aa;->b()Lcom/uzmap/pkg/uzcore/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->L:Lcom/uzmap/pkg/uzcore/aa;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/aa;->c()Lcom/uzmap/pkg/uzcore/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->L:Lcom/uzmap/pkg/uzcore/aa;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->makeRealPath(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->b()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->J:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "swipe"

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "api-swipe"

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "pull"

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 2

    const-string v0, "avm"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->T:Z

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/ai;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 1

    const-string v0, "hScrollBarEnabled"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->G:Z

    :cond_0
    return p1
.end method

.method public d(Z)Z
    .locals 1

    const-string v0, "vScrollBarEnabled"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->F:Z

    :cond_0
    return p1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->N:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
