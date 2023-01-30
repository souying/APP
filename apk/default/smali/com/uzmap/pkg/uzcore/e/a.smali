.class public Lcom/uzmap/pkg/uzcore/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/e/a;->a:Z

    sput-boolean v0, Lcom/uzmap/pkg/uzcore/e/a;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/e/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/e/a;->b:Z

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/uzmap/pkg/uzcore/e/a;->b:Z

    goto :goto_0
.end method
