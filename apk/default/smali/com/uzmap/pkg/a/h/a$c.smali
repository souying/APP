.class Lcom/uzmap/pkg/a/h/a$c;
.super Lcom/uzmap/pkg/a/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final i:[B

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uzmap/pkg/a/h/a$c;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uzmap/pkg/a/h/a$c;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/h/a$a;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/h/a$c;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->d:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->e:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/uzmap/pkg/a/h/a$c;->g:[B

    :goto_3
    iput-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->k:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    iput v2, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/uzmap/pkg/a/h/a$c;->j:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/uzmap/pkg/a/h/a$c;->h:[B

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 10

    iget-object v6, p0, Lcom/uzmap/pkg/a/h/a$c;->k:[B

    iget-object v7, p0, Lcom/uzmap/pkg/a/h/a$c;->a:[B

    const/4 v1, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->j:I

    add-int v8, p3, p2

    const/4 v2, -0x1

    iget v3, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, p2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v4

    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    :goto_2
    add-int/lit8 v0, v3, 0x3

    if-le v0, v8, :cond_4

    if-eqz p4, :cond_b

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x4

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    :cond_1
    iget-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->e:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    :cond_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    :cond_3
    :goto_4
    iput v4, p0, Lcom/uzmap/pkg/a/h/a$c;->b:I

    iput v5, p0, Lcom/uzmap/pkg/a/h/a$c;->j:I

    const/4 v0, 0x1

    return v0

    :pswitch_0
    move v3, p2

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v8, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/4 v3, 0x0

    iput v3, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    move v3, p2

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v8, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const/4 v4, 0x0

    iput v4, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    goto/16 :goto_0

    :cond_4
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v4, 0x4

    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    :goto_5
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v3

    move v1, v2

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_a

    const/4 v2, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0xa

    iget v0, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    iget v2, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->d:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    :goto_8
    iget-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->e:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    :cond_7
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v2

    goto :goto_7

    :cond_a
    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->e:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    const/16 v0, 0x13

    if-eq v5, v0, :cond_3

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/h/a$c;->f:Z

    if-eqz v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    iget v1, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v0, v8, -0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    iget v1, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/uzmap/pkg/a/h/a$c;->i:[B

    iget v1, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/h/a$c;->c:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto/16 :goto_4

    :cond_d
    move v0, v4

    goto :goto_9

    :cond_e
    move v4, v0

    goto/16 :goto_4

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_5

    :cond_11
    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
