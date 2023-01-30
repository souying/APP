.class public Lcom/uzmap/pkg/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/b/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uzmap/pkg/b/c;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/b/d;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/b/c;->a:Z

    goto :goto_0
.end method
