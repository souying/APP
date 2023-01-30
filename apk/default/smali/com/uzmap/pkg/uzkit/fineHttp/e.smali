.class public final Lcom/uzmap/pkg/uzkit/fineHttp/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->b:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sput p0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->c:I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    sput-boolean p0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a:Z

    invoke-static {}, Lcom/uzmap/pkg/a/i/e/k;->a()Lcom/uzmap/pkg/a/i/e/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/i/e/k;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->a:Z

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/uzmap/pkg/uzkit/fineHttp/e;->c:I

    return v0
.end method
