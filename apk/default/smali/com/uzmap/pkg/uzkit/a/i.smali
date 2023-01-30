.class Lcom/uzmap/pkg/uzkit/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzkit/a/i$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzkit/a/i;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/i$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/i;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/i;->b:Ljava/util/List;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/uzmap/pkg/uzkit/a/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
