.class public Lcom/uzmap/pkg/uzcore/external/p;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    sput v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/uzmap/pkg/uzcore/external/p;->b:I

    sget v0, Lcom/uzmap/pkg/a/g/a;->a:I

    sput v0, Lcom/uzmap/pkg/uzcore/external/p;->c:I

    sget v0, Lcom/uzmap/pkg/a/e/b;->a:I

    sput v0, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v0, Lcom/uzmap/pkg/a/e/b;->b:I

    sput v0, Lcom/uzmap/pkg/uzcore/external/p;->e:I

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    :cond_0
    sput v2, Lcom/uzmap/pkg/uzcore/external/p;->f:I

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/e/b;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Lcom/uzmap/pkg/uzcore/d/r$a;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/d/r$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/d/r$a;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/k;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v0

    iget v0, v0, Lcom/uzmap/pkg/uzcore/y;->d:F

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/e/b;->a(Landroid/view/ViewGroup$LayoutParams;F)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 3

    const/high16 v2, 0x1000000

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/e/b;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/e/b;->b(II)Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/AbsoluteLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/e/b;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/AbsoluteLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/e/b;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static d(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/e/b;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
