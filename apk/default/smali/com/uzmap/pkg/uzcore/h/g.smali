.class public Lcom/uzmap/pkg/uzcore/h/g;
.super Lcom/uzmap/pkg/a/k/c;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/a;
.implements Lcom/uzmap/pkg/uzcore/h/a$b;


# static fields
.field private static w:F

.field private static x:I


# instance fields
.field private A:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/uzmap/pkg/uzcore/uzmodule/e;

.field private f:Landroid/app/Activity;

.field private g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

.field private h:Lcom/uzmap/pkg/uzcore/c/f;

.field private i:Lcom/uzmap/pkg/a/b/m$a;

.field private j:J

.field private k:Lcom/uzmap/pkg/uzapp/a$a;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/uzmap/pkg/openapi/WebViewProvider;

.field private n:Lcom/uzmap/pkg/uzcore/c/a;

.field private o:Lcom/uzmap/pkg/uzcore/external/m;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private y:Lcom/uzmap/pkg/uzcore/l;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->d:F

    sput v0, Lcom/uzmap/pkg/uzcore/h/g;->w:F

    sget v0, Lcom/uzmap/pkg/uzcore/h/g;->w:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/uzmap/pkg/uzcore/h/g;->x:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/uzmap/pkg/uzcore/c/f;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/uzmap/pkg/a/k/c;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->j:J

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    iput p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->c:I

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->requestFocus()Z

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->y:Lcom/uzmap/pkg/uzcore/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/h/g$1;

    sget v2, Lcom/uzmap/pkg/uzcore/h/g;->w:F

    invoke-direct {v1, p0, v0, v2}, Lcom/uzmap/pkg/uzcore/h/g$1;-><init>(Lcom/uzmap/pkg/uzcore/h/g;IF)V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->y:Lcom/uzmap/pkg/uzcore/l;

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/h/g$2;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/h/g$2;-><init>(Lcom/uzmap/pkg/uzcore/h/g;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/m;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/b/m;->a(Lcom/uzmap/pkg/a/b/m$a;)V

    goto :goto_0
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/a/b/m;->a(Landroid/content/Context;)Lcom/uzmap/pkg/a/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/b/m;->b(Lcom/uzmap/pkg/a/b/m$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->i:Lcom/uzmap/pkg/a/b/m$a;

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/h/g$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/h/g$3;-><init>(Lcom/uzmap/pkg/uzcore/h/g;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzapp/a;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzapp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzapp/a;->a(Lcom/uzmap/pkg/uzapp/a$a;)V

    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzapp/a;->a(Landroid/content/Context;)Lcom/uzmap/pkg/uzapp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzapp/a;->b(Lcom/uzmap/pkg/uzapp/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->k:Lcom/uzmap/pkg/uzapp/a$a;

    :cond_0
    return-void
.end method

.method private a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->I()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/h/g;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->G()Z

    move-result v0

    return v0
.end method

.method private b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/h/g;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->F()Z

    move-result v0

    return v0
.end method

.method private c(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    mul-int/lit16 v0, p2, 0x3e8

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uzmap/pkg/uzcore/m;->a(ZI)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->p:Z

    return-void
.end method

.method private i(I)V
    .locals 2

    int-to-float v0, p1

    sget v1, Lcom/uzmap/pkg/uzcore/h/g;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->s:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/h/g;->b(ZI)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->setNetworkAvailable(Z)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->D()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/uzmap/pkg/a/k/e;->a(Landroid/webkit/WebView;Z)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/h/a;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/h/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uzmap/pkg/uzcore/h/a;->a(Lcom/uzmap/pkg/uzcore/h/a$b;)V

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/h/g;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/uzmap/pkg/uzcore/h/c;->a(Landroid/app/Activity;ZLjava/lang/String;)Lcom/uzmap/pkg/uzcore/h/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uzmap/pkg/uzcore/h/g;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/uzmodule/c;-><init>(Lcom/uzmap/pkg/uzcore/ae;)V

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-virtual {v2, v1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public B()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public C()Lcom/uzmap/pkg/uzcore/external/m;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->o:Lcom/uzmap/pkg/uzcore/external/m;

    return-object v0
.end method

.method public D()Lcom/uzmap/pkg/uzcore/b/d;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->b:Ljava/lang/String;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/f;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/c/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 3

    if-eq p1, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "focused"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/uzmap/pkg/uzcore/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->n:Lcom/uzmap/pkg/uzcore/c/a;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/external/m;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->o:Lcom/uzmap/pkg/uzcore/external/m;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/f;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    iget v1, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->M()V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->K()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v2, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v2, v3}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x20

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->c(I)Z

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/m;->c(I)Z

    goto :goto_0

    :pswitch_f
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->a()I

    move-result v0

    if-gt v0, v3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v4, v4}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_10
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->isFocused()Z

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->i(I)V

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->c(ZI)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/a/o;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->x()Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/uzmodule/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->e:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/w;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzcore/h/g;->g(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/c/f;->a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->f(Z)V

    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->f(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/uzmap/pkg/a/h/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/h/g;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/uzmap/pkg/uzcore/h/g;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, p2, v0, v1}, Lcom/uzmap/pkg/uzcore/h/g;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/f;->a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uzmap/pkg/uzcore/h/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keyCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/k/c;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Lorg/json/JSONObject;Z)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0, p3, v2, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;->success(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->q:Z

    :cond_3
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->r:Z

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/h/g;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/h/g;->A:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/k/e;->b(Landroid/webkit/WebView;Z)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    iget v3, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    const/16 v0, 0x400

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    const/16 v0, 0x100

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    const/16 v0, 0x800

    iget v3, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v4, v4}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public b(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/a/k/c;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/c/f;->b(Lcom/uzmap/pkg/uzcore/a;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/uzmap/pkg/uzcore/h/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/h/g;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uzmap/pkg/uzcore/h/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->g(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/c/f;->a(Lcom/uzmap/pkg/uzcore/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->pageDown(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d_()Lcom/uzmap/pkg/openapi/WebViewProvider;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->m:Lcom/uzmap/pkg/openapi/WebViewProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/WebViewProvider;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/openapi/WebViewProvider;-><init>(Lcom/uzmap/pkg/uzcore/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->m:Lcom/uzmap/pkg/openapi/WebViewProvider;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->m:Lcom/uzmap/pkg/openapi/WebViewProvider;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->L()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->N()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->b()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->f:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->g_()V

    invoke-super {p0}, Lcom/uzmap/pkg/a/k/c;->destroy()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->g:Lcom/uzmap/pkg/uzcore/uzmodule/c;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzcore/c/f;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/e;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->l:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->N()V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->L()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/h/g;->h(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v2, v3}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x20

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->a(ZI)V

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/uzmap/pkg/uzcore/h/g;->b(ZI)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, v2, v2}, Lcom/uzmap/pkg/uzcore/h/g;->c(ZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public e(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->pageUp(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/h/g;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public f(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->a_(I)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/k/e;->c(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public getWidgetInfo()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->z()Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->A()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    and-int/2addr v0, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/k/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->a()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->v:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->A:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/h/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->z:Z

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uzmap/pkg/a/k/c;->onOverScrolled(IIZZ)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->u:Z

    if-eqz p4, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->w()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/uzmap/pkg/uzcore/h/g;->w:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/uzmap/pkg/uzcore/h/g;->s:I

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    iget v5, p0, Lcom/uzmap/pkg/uzcore/h/g;->t:I

    sub-int v5, p2, v5

    sget v6, Lcom/uzmap/pkg/uzcore/h/g;->x:I

    if-gt v5, v6, :cond_4

    if-eq v4, v0, :cond_4

    :goto_2
    iput p2, p0, Lcom/uzmap/pkg/uzcore/h/g;->t:I

    if-lt v4, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->w()V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->z:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->E()V

    :cond_1
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->y:Lcom/uzmap/pkg/uzcore/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->y:Lcom/uzmap/pkg/uzcore/l;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/l;->a(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-super {p0, p1}, Lcom/uzmap/pkg/a/k/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->a_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public s()Lcom/uzmap/pkg/uzcore/uzmodule/e;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/c/f;->C()Lcom/uzmap/pkg/uzcore/uzmodule/e;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Lcom/uzmap/pkg/uzcore/uzmodule/e;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->e:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->e:Lcom/uzmap/pkg/uzcore/uzmodule/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/e;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/e;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/h/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->x()Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->p()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/h/g;->x()Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->q()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/h/g;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/h/g;->j:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->j:J

    const-wide/16 v0, 0x104

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public x()Lcom/uzmap/pkg/uzcore/c/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->n:Lcom/uzmap/pkg/uzcore/c/a;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->p:Z

    return v0
.end method

.method public z()Lcom/uzmap/pkg/uzcore/c/f;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g;->h:Lcom/uzmap/pkg/uzcore/c/f;

    return-object v0
.end method
