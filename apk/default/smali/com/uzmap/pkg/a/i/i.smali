.class public Lcom/uzmap/pkg/a/i/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/a/i/i;->a:I

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/uzmap/pkg/a/i/i;->d:Z

    iput-wide p5, p0, Lcom/uzmap/pkg/a/i/i;->e:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/uzmap/pkg/a/i/i;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method

.method private a([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const-string v2, "UTF-8"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, -0x11

    aget-byte v3, p1, v1

    if-ne v2, v3, :cond_3

    const/16 v2, -0x45

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_3

    const/16 v2, -0x41

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/i;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/i/d/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/a/i/i;->a([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    invoke-direct {v0, v2, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/i;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
