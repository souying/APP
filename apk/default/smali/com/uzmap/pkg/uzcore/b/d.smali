.class public Lcom/uzmap/pkg/uzcore/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lcom/uzmap/pkg/uzcore/b/c;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

.field private D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

.field private E:Lcom/uzmap/pkg/uzcore/b/a;

.field private F:Z

.field private G:Lcom/uzmap/pkg/uzcore/d/s;

.field private H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzcore/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/uzmap/pkg/uzcore/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->f:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->g:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->h:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->i:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->j:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->k:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->l:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->m:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->n:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->F:Z

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/a;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/a;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->E:Lcom/uzmap/pkg/uzcore/b/a;

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/c;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/d;-><init>()V

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->p()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    const-string v1, "1.0.0"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    const-string v1, "name"

    const-string v2, "FromURL"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    const-string v2, "developer@apicloud.com"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "href"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author"

    const-string v2, "NativeDeveloper"

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    const-string v1, "file:///android_asset/widget/index.html"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->x:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->j:Z

    const-string v1, "file:///android_asset/widget/"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/uzmap/pkg/uzcore/d/s;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    :goto_0
    return-object v0

    :cond_0
    const-string v2, ""

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/uzmap/pkg/uzcore/d/s;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d/s;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/UZWebView;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/d/s;->S:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    const-string v1, "root"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/d/s;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/s;->a(Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/s;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/d/s;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private o()Lcom/uzmap/pkg/uzcore/uzmodule/a/u;
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    const-string v1, "root"

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/b/d;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->T:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->setBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/a/u;->a(ZLjava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/b/h;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/h$a;

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/b/h$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uzmap/pkg/uzcore/b/h$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/d;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/i;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/i;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/b/k;)V
    .locals 3

    const-string v0, "pageBounce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->f:Z

    :cond_0
    const-string v0, "avm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->p:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "appBackground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "windowBackground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "frameBackgroundColor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "frameBackground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "hScrollBarEnabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->g:Z

    goto :goto_0

    :cond_7
    const-string v0, "vScrollBarEnabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->h:Z

    goto :goto_0

    :cond_8
    const-string v0, "autoLaunch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->j:Z

    goto :goto_0

    :cond_9
    const-string v0, "autoUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->k:Z

    goto :goto_0

    :cond_a
    const-string v0, "smartUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->l:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->n:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "phonegapSupport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->m:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "statusBarAppearance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->o:Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "userAgent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v0, "customRefreshHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/b/d;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v0, "forbiddenSchemes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->E:Lcom/uzmap/pkg/uzcore/b/a;

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/uzcore/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "checkSslTrusted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->i:Z

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->i:Z

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a(Z)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "ajaxCorePoolSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a(I)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "font"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "family"

    invoke-virtual {p3, v0}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/uzmap/pkg/uzcore/b/f;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/b/f;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2, p3}, Lcom/uzmap/pkg/uzcore/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Lcom/uzmap/pkg/uzcore/uzmodule/a/u;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/b/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/b/d;->n()Lcom/uzmap/pkg/uzcore/d/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/b/d;->o()Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/i;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/i;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->z:Lcom/uzmap/pkg/uzcore/b/i;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->B:Ljava/util/List;

    new-instance v1, Lcom/uzmap/pkg/uzcore/b/h$a;

    invoke-direct {v1, p1, p2}, Lcom/uzmap/pkg/uzcore/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/uzmap/pkg/uzcore/b/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->E:Lcom/uzmap/pkg/uzcore/b/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/f;

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->m()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->v:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->c()Lcom/uzmap/pkg/uzcore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->E:Lcom/uzmap/pkg/uzcore/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/uzcore/b/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->c()Lcom/uzmap/pkg/uzcore/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->A:Lcom/uzmap/pkg/uzcore/b/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->m()Lcom/uzmap/pkg/uzcore/b/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    :cond_0
    const-string v1, "file:///android_asset/widget/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "widget/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    const-string v1, ".html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public h()Lcom/uzmap/pkg/uzcore/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/c;->f()Lcom/uzmap/pkg/uzcore/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->d:Lcom/uzmap/pkg/uzcore/c;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VGFsa2luZ0RhdGE="

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logEnable"

    const-string v3, "false"

    invoke-virtual {p0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exceptionReportEnabled"

    const-string v3, "true"

    invoke-virtual {p0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-virtual {p0, v1, v2, v0}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->w:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;-><init>(Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->version:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "author"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->author:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "email"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->authorEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    const-string v1, "href"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->authorHref:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->iconPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->widgetPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->n:Z

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;->debug:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->D:Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    goto/16 :goto_0
.end method

.method public k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->version:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    const-string v1, "author"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->author:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    const-string v1, "email"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->authorEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    const-string v1, "href"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->authorHref:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->iconPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->widgetPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/d;->n:Z

    iput-boolean v1, v0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->debug:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->C:Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    goto :goto_0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    const-string v1, "widget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/k/e;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/uzmap/pkg/a/k/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method protected m()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/d;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->H:Lcom/uzmap/pkg/uzcore/uzmodule/a/u;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->G:Lcom/uzmap/pkg/uzcore/d/s;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    return-object v0
.end method
