.class public final Lcom/uzmap/pkg/uzapp/d;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/uzmap/pkg/uzapp/d;->a:I

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzapp/d;->a:I

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget v1, Lcom/uzmap/pkg/uzapp/d;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
