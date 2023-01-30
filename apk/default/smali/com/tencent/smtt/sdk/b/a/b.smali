.class public Lcom/tencent/smtt/sdk/b/a/b;
.super Ljava/lang/Object;
.source "BrowsingActivityInfo.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/ResolveInfo;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->f:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    .line 62
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/b;->d:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/b;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->f:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->a:Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    .line 71
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p3, p0, Lcom/tencent/smtt/sdk/b/a/b;->d:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/smtt/sdk/b/a/b;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "com.tencent.mtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :try_start_0
    const-string v1, "application_icon"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApkIcon Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 120
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 121
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 125
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    const/4 v2, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    .line 130
    const-string v2, "sdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    .line 84
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/b;->e:Ljava/lang/String;

    goto :goto_0
.end method
