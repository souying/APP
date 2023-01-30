.class public Lcom/uzmap/pkg/uzapp/UZApplication;
.super Landroid/app/Application;


# static fields
.field private static c:Lcom/uzmap/pkg/uzapp/UZApplication;


# instance fields
.field private a:Lcom/uzmap/pkg/uzcore/r;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final instance()Lcom/uzmap/pkg/uzapp/UZApplication;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzapp/UZApplication;->c:Lcom/uzmap/pkg/uzapp/UZApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/uzmap/pkg/a/h/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->b:Landroid/content/res/Resources;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->b:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->b:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/uzmap/pkg/uzapp/UZApplication;->c:Lcom/uzmap/pkg/uzapp/UZApplication;

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/r;->a(Z)Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->a:Lcom/uzmap/pkg/uzcore/r;

    iget-object v0, p0, Lcom/uzmap/pkg/uzapp/UZApplication;->a:Lcom/uzmap/pkg/uzcore/r;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/uzcore/r;->a(Landroid/app/Application;)V

    return-void
.end method
