.class public Lcom/uzmap/pkg/uzcore/y;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static h:Z

.field private static k:I

.field private static l:Lcom/uzmap/pkg/uzcore/y;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field private i:Landroid/util/DisplayMetrics;

.field private j:Lcom/uzmap/pkg/uzcore/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/y;->a:Z

    const/4 v0, -0x1

    sput v0, Lcom/uzmap/pkg/uzcore/y;->k:I

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/y;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/y;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/y;->l:Lcom/uzmap/pkg/uzcore/y;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/y;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/y;->l:Lcom/uzmap/pkg/uzcore/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/y;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/y;->l:Lcom/uzmap/pkg/uzcore/y;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/y;->l:Lcom/uzmap/pkg/uzcore/y;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lcom/uzmap/pkg/uzcore/y;->k:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/uzmap/pkg/uzcore/y;->k:I

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->b:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->d:F

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->e:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->g:I

    const/high16 v0, 0x42340000    # 45.0f

    iget v1, p0, Lcom/uzmap/pkg/uzcore/y;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/y;->f:I

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/y;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/y;->l()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/y;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/y;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/uzmap/pkg/uzcore/y;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzcore/g/i;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzcore/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->j:Lcom/uzmap/pkg/uzcore/g/i;

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const-string v0, "tv"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUiMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/y;->h:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "sdk"

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/y;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->j:Lcom/uzmap/pkg/uzcore/g/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/i;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "uz_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->e(Ljava/lang/String;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-ne v1, v3, :cond_2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    :cond_2
    if-le v1, v3, :cond_0

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/y;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->c()Lcom/uzmap/pkg/uzcore/g/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcom/uzmap/pkg/uzcore/y;->d:F

    div-float/2addr v0, v1

    const v1, 0x3efae148    # 0.49f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/y;->d:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()Lcom/uzmap/pkg/uzcore/g/i;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->j:Lcom/uzmap/pkg/uzcore/g/i;

    return-object v0
.end method

.method public d()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->c()Lcom/uzmap/pkg/uzcore/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/i;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->c()Lcom/uzmap/pkg/uzcore/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/i;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->e()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "0.0.0"

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/y;->c()Lcom/uzmap/pkg/uzcore/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/i;->e()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/y;->j:Lcom/uzmap/pkg/uzcore/g/i;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/i;->a()Z

    move-result v0

    return v0
.end method
