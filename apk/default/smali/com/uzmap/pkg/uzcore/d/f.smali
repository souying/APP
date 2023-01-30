.class Lcom/uzmap/pkg/uzcore/d/f;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/g/b;->a()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzcore/d/f;->a:I

    sget v0, Lcom/uzmap/pkg/uzcore/d/f;->a:I

    sput v0, Lcom/uzmap/pkg/uzcore/d/f;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/g;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
