.class public Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "OatHelper.java"


# static fields
.field static a:I

.field static b:I

.field static c:[C

.field static d:Ljava/lang/String;

.field static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x5

    sput v0, Lcom/tencent/smtt/sdk/c;->a:I

    .line 24
    const/16 v0, 0x10

    sput v0, Lcom/tencent/smtt/sdk/c;->b:I

    .line 25
    sget v0, Lcom/tencent/smtt/sdk/c;->b:I

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/smtt/sdk/c;->c:[C

    .line 26
    const-string v0, "dex2oat-cmdline"

    sput-object v0, Lcom/tencent/smtt/sdk/c;->d:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x1000

    sput-wide v0, Lcom/tencent/smtt/sdk/c;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 39
    new-instance v1, Lcom/tencent/smtt/utils/c;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/utils/c;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/tencent/smtt/sdk/c;->c:[C

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 41
    sget-object v2, Lcom/tencent/smtt/sdk/c;->c:[C

    sget v3, Lcom/tencent/smtt/sdk/c;->a:I

    aget-char v2, v2, v3

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/utils/c;->a(Z)V

    .line 42
    sget-wide v2, Lcom/tencent/smtt/sdk/c;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/utils/c;->a(J)V

    .line 43
    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->a(Lcom/tencent/smtt/utils/c;)[C

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v0, 0x0

    :cond_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 57
    add-int/lit8 v1, v0, 0x1

    aget-object v3, v2, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    aget-object v1, v2, v1

    .line 59
    sget-object v4, Lcom/tencent/smtt/sdk/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/utils/c;)[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 96
    new-array v0, v1, [C

    .line 97
    new-array v1, v1, [C

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 99
    aget-char v2, v0, v6

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_0

    aget-char v2, v0, v5

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    aget-char v2, v0, v7

    const/16 v3, 0x74

    if-eq v2, v3, :cond_1

    .line 100
    :cond_0
    new-instance v1, Ljava/util/UnknownFormatConversionException;

    const-string v2, "Invalid art magic %c%c%c"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-char v4, v0, v6

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    aget-char v4, v0, v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v5

    aget-char v0, v0, v7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 112
    aget-char v0, v1, v5

    const/16 v1, 0x34

    if-gt v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v0

    .line 128
    new-array v0, v0, [C

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 130
    return-object v0
.end method
