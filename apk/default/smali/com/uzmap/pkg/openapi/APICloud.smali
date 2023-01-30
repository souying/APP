.class public Lcom/uzmap/pkg/openapi/APICloud;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field public static b:Z

.field private static e:Lcom/uzmap/pkg/openapi/APICloud;


# instance fields
.field private c:Landroid/app/Application;

.field private d:Lcom/uzmap/pkg/uzcore/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/openapi/APICloud;->a:Z

    sput-boolean v0, Lcom/uzmap/pkg/openapi/APICloud;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/APICloud;->c:Landroid/app/Application;

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APICloud;->c:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/openapi/APICloud;->ifInReact(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/uzmap/pkg/openapi/APICloud;->b:Z

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->a(Z)Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/APICloud;->d:Lcom/uzmap/pkg/uzcore/r;

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APICloud;->d:Lcom/uzmap/pkg/uzcore/r;

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/APICloud;->c:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/r;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static get()Lcom/uzmap/pkg/openapi/APICloud;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/openapi/APICloud;->e:Lcom/uzmap/pkg/openapi/APICloud;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call APICloud.initialize at first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/openapi/APICloud;->e:Lcom/uzmap/pkg/openapi/APICloud;

    return-object v0
.end method

.method public static ifInReact(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "calzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    const-string v1, "UmVhY3RBcHBsaWNhdGlvbg=="

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/uzmap/pkg/openapi/APICloud;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/openapi/APICloud;->e:Lcom/uzmap/pkg/openapi/APICloud;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/APICloud;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/openapi/APICloud;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/openapi/APICloud;->e:Lcom/uzmap/pkg/openapi/APICloud;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/openapi/APICloud;->e:Lcom/uzmap/pkg/openapi/APICloud;

    return-object v0
.end method

.method public static setDebug(Z)V
    .locals 0
    .param p0, "debug"    # Z

    .prologue
    sput-boolean p0, Lcom/uzmap/pkg/openapi/APICloud;->a:Z

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APICloud;->c:Landroid/app/Application;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
