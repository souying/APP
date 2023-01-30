.class public Lcom/uzmap/pkg/uzcore/e/b;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static final b:[I

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/external/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/b;->a:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0xef
        0x9d
        0x66
        0x96
        0x1d
        0x56
        0xcf
        0xe6
        0xa5
        0x2e
        0x66
        0xb5
        0x4b
        0x5a
        0x11
        0x3e
        0x99
        0x2c
        0x4e
        0xcc
    .end array-data
.end method

.method private static a([II[ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v1, v1

    new-array v3, v1, [I

    invoke-static {v3, p3}, Lcom/uzmap/pkg/uzcore/e/b;->a([ILjava/lang/String;)V

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v0, p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v4, v4

    rem-int/2addr v2, v4

    aget v4, v3, v2

    add-int/2addr v1, v4

    sget-object v4, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v4, v4

    rem-int/2addr v1, v4

    invoke-static {v3, v2, v1}, Lcom/uzmap/pkg/uzcore/e/b;->a([III)V

    aget v4, v3, v2

    aget v5, v3, v1

    sget-object v6, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v6, v6

    rem-int/2addr v5, v6

    add-int/2addr v4, v5

    sget-object v5, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v5, v5

    rem-int/2addr v4, v5

    aget v5, p0, v0

    aget v4, v3, v4

    xor-int/2addr v4, v5

    aput v4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xa

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    sput-object v2, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/String;

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x8

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/b/d;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/e/b;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a([I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    sget-object v1, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v1, v1

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method private static a([ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/b;->a([I)V

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/e/b;->b([ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/e/b;->a([I[I)V

    return-void
.end method

.method private static a([I[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget v2, p0, v0

    add-int/2addr v1, v2

    aget v2, p1, v0

    add-int/2addr v1, v2

    sget-object v2, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/e/b;->a([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/y;->k()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/h/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    sget-boolean v0, Lcom/uzmap/pkg/uzcore/y;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/external/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/e/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uzmap/pkg/uzcore/e/b;->a([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    new-array v2, p1, [I

    new-array v3, p1, [I

    move v1, v0

    :goto_0
    if-lt v1, p1, :cond_0

    invoke-static {v2, p1, v3, p2}, Lcom/uzmap/pkg/uzcore/e/b;->a([II[ILjava/lang/String;)I

    new-array v1, p1, [B

    :goto_1
    if-lt v0, p1, :cond_1

    return-object v1

    :cond_0
    aget-byte v4, p0, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v2, v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/uzmap/pkg/uzcore/e/b;->a([BILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/uzmap/pkg/uzcore/e/b;->b:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    rem-int v3, v0, v1

    aget-byte v3, v2, v3

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v5, 0x100

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v3, v5, [I

    new-array v4, v5, [B

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_2

    move v1, v0

    :goto_2
    if-lt v1, v5, :cond_3

    move v1, v0

    move v2, v0

    :goto_3
    const/16 v5, 0xff

    if-lt v1, v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v1, v4

    new-array v5, v1, [C

    move v1, v0

    move v2, v0

    :goto_4
    array-length v6, v4

    if-lt v0, v6, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_2
    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_2

    :cond_4
    aget v5, v3, v1

    add-int/2addr v2, v5

    aget-byte v5, v4, v1

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    aget v5, v3, v1

    aget v6, v3, v2

    aput v6, v3, v1

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x100

    aget v6, v3, v1

    add-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x100

    aget v6, v3, v1

    aget v7, v3, v2

    aput v7, v3, v1

    aput v6, v3, v2

    aget v6, v3, v1

    aget v7, v3, v2

    rem-int/lit16 v7, v7, 0x100

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    aget v6, v3, v6

    int-to-char v6, v6

    aget-char v7, v4, v0

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/v;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
