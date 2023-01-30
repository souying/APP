.class public final Lcom/uzmap/pkg/uzkit/a/a;
.super Ljava/lang/Object;


# static fields
.field private static r:Lcom/uzmap/pkg/uzkit/a/a;


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Landroid/content/pm/ApplicationInfo;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Lcom/uzmap/pkg/uzkit/a/b;

.field private q:Lcom/uzmap/pkg/uzkit/a/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->k:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzkit/a/a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)Lcom/uzmap/pkg/uzkit/a/a;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a;->r:Lcom/uzmap/pkg/uzkit/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/a;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzkit/a/a;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzkit/a/b;)V

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/a;->r:Lcom/uzmap/pkg/uzkit/a/a;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a;->r:Lcom/uzmap/pkg/uzkit/a/a;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->o:Landroid/content/Context;

    new-instance v0, Lcom/uzmap/pkg/uzkit/a/i;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzkit/a/i;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->q:Lcom/uzmap/pkg/uzkit/a/i;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x5980

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->b:Landroid/content/pm/PackageInfo;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->c:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->b:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->i:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->d:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "uz_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1.2.0"

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b()Lcom/uzmap/pkg/uzkit/a/a;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a;->r:Lcom/uzmap/pkg/uzkit/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "DeviceAndAppInfo is not initialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/a;->r:Lcom/uzmap/pkg/uzkit/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VERfQ0hBTk5FTF9JRA=="

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/a/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string v2, "QVBJQ0xPVURfQ0hBTk5FTA=="

    invoke-static {v2}, Lcom/uzmap/pkg/uzkit/a/l;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->o:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->b()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->l()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->m()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->h()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->o()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->i()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->k()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->j()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->p:Lcom/uzmap/pkg/uzkit/a/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a;->q:Lcom/uzmap/pkg/uzkit/a/i;

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzkit/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzkit/a/i$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/i$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "unknown"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "appVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzkit/a/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "appVersion"

    invoke-virtual {v2, v3, v4}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isNewVersion"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "widgetVersion"

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/a/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "engineVersion"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzkit/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v2, "channel"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jailbroken"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->deviceBeRoot()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "model"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "unknown"

    :cond_1
    const-string v2, "manufacturer"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getMobileOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v2, "operator"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "systemVersion"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "systemType"

    iget-object v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "width"

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v2, p0, Lcom/uzmap/pkg/uzkit/a/a;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v2, "connectedType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_2
    const-string v0, "apicloud"

    goto/16 :goto_0

    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    :cond_4
    const-string v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
