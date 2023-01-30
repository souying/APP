.class public final Lcom/uzmap/pkg/a/b/k;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/a/b/k;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/a/b/k$1;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/b/k$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;IIZ)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/b/k$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/a/b/k$3;-><init>(Landroid/app/Activity;IIZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getOpacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/a/b/k$2;

    invoke-direct {v1, v0, p1}, Lcom/uzmap/pkg/a/b/k$2;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    const/16 v0, 0x1006

    :goto_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    sget-boolean v0, Lcom/uzmap/pkg/a/b/k;->b:Z

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1007

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/b/k;->c(Landroid/app/Activity;Z)V

    goto :goto_2
.end method

.method private static a(Landroid/view/Window;)V
    .locals 2

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/Window;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "meizuFlags"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-eqz p1, :cond_0

    or-int/2addr v2, v5

    :goto_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :cond_0
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/b/k$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/b/k$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/uzmap/pkg/a/b/k;->c(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/b/k$5;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/b/k$5;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    const/16 v4, 0x15

    const/4 v3, 0x1

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    if-lt v0, v4, :cond_1

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->c:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const/high16 v0, 0xc000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v2, Lcom/uzmap/pkg/a/b/k;->a:I

    if-lt v2, v4, :cond_2

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    :cond_2
    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x500

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0, v3}, Lcom/uzmap/pkg/a/b/k;->c(Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/view/Window;)V

    sput-boolean v3, Lcom/uzmap/pkg/a/b/k;->b:Z

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;IIZ)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/16 v3, 0x17

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    if-eq v4, p1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eq v4, p2, :cond_1

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v5, v5, p2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/uzmap/pkg/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    if-lt v0, v3, :cond_4

    invoke-static {}, Lcom/uzmap/pkg/a/b/b;->e()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_5

    :cond_4
    invoke-static {v1, p3}, Lcom/uzmap/pkg/a/b/k;->b(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/uzmap/pkg/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_6

    invoke-static {v1, p3}, Lcom/uzmap/pkg/a/b/k;->a(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_6
    sget v0, Lcom/uzmap/pkg/a/b/k;->a:I

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v0, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eq p3, v0, :cond_2

    if-eqz p3, :cond_8

    or-int/lit16 v0, v2, 0x2000

    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    and-int/lit16 v0, v2, -0x2001

    goto :goto_2
.end method

.method private static c(Landroid/app/Activity;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/b;->b(Landroid/app/Activity;)V

    return-void
.end method
