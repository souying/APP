.class public Lcom/uzmap/pkg/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/uzmap/pkg/a/a/c;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;II[IJLjava/lang/String;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/a;

    invoke-direct {v3}, Lcom/uzmap/pkg/uzcore/external/a;-><init>()V

    sget v0, Lcom/uzmap/pkg/a/a/c;->a:I

    iput v0, v3, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    iput-wide p4, v3, Lcom/uzmap/pkg/uzcore/external/a;->g:J

    invoke-static {v4}, Lcom/uzmap/pkg/a/a/c;->a([I)Lcom/uzmap/pkg/uzcore/external/a$a;

    move-result-object v0

    iput-object v0, v3, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    :goto_0
    iput-boolean v2, v3, Lcom/uzmap/pkg/uzcore/external/a;->h:Z

    iput-object p6, v3, Lcom/uzmap/pkg/uzcore/external/a;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/uzmap/pkg/uzcore/external/a;->j:Landroid/net/Uri;

    iput-boolean v2, v3, Lcom/uzmap/pkg/uzcore/external/a;->c:Z

    sget v2, Lcom/uzmap/pkg/a/a/c;->a:I

    iget v0, v3, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    sget v1, Lcom/uzmap/pkg/a/a/c;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    iget v2, v3, Lcom/uzmap/pkg/uzcore/external/a;->b:I

    :goto_1
    const-string v3, "alarm"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iput p1, v3, Lcom/uzmap/pkg/uzcore/external/a;->d:I

    iput p2, v3, Lcom/uzmap/pkg/uzcore/external/a;->e:I

    invoke-static {p3}, Lcom/uzmap/pkg/a/a/c;->a([I)Lcom/uzmap/pkg/uzcore/external/a$a;

    move-result-object v0

    iput-object v0, v3, Lcom/uzmap/pkg/uzcore/external/a;->f:Lcom/uzmap/pkg/uzcore/external/a$a;

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcom/uzmap/pkg/a/a/d;->b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/a;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a([I)Lcom/uzmap/pkg/uzcore/external/a$a;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/a$a;

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzcore/external/a$a;-><init>(I)V

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    array-length v2, p0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    aget v3, p0, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v4, 0x6

    if-le v3, v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/uzmap/pkg/uzcore/external/a$a;->a(IZ)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
