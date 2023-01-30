.class final Lcom/uzmap/pkg/a/i/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    return-void
.end method

.method private a(I)I
    .locals 8

    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    aget-char v0, v0, p1

    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x30

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, -0x30

    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :cond_2
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v2, 0x66

    if-gt v1, v2, :cond_5

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :cond_5
    if-lt v1, v5, :cond_6

    if-gt v1, v6, :cond_6

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x3d

    const/16 v2, 0x20

    :goto_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    :goto_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    :cond_3
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v0, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_9

    :goto_3
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ne v0, v1, :cond_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    :goto_4
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_f

    :cond_a
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_e

    :cond_c
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    :cond_e
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto/16 :goto_4
.end method

.method private b()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    :goto_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    :goto_1
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->e()C

    move-result v2

    aput-char v2, v0, v1

    :goto_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x20

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    :goto_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int v2, v0, v1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    :goto_1
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_6
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto/16 :goto_0

    :cond_7
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    const/4 v1, 0x0

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, v3

    if-lt v1, v4, :cond_8

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_8
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/i/c/a;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private d()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->e()C

    move-result v2

    aput-char v2, v0, v1

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->f:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    aput-char v4, v0, v1

    :goto_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v4, :cond_4

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->f:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    aput-char v4, v0, v1

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private e()C
    .locals 3

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->f()C

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v0, v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private f()C
    .locals 8

    const/16 v6, 0x80

    const/16 v2, 0x3f

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/a/i/c/a;->a(I)I

    move-result v1

    iget v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    if-ge v1, v6, :cond_0

    int-to-char v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_7

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_7

    const/16 v0, 0xdf

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    and-int/lit8 v1, v1, 0x1f

    :goto_1
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    if-lt v1, v0, :cond_3

    int-to-char v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0xef

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0xf

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    and-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v5, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v5, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    invoke-direct {p0, v4}, Lcom/uzmap/pkg/a/i/c/a;->a(I)I

    move-result v4

    iget v5, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->d:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->e:I

    iput v0, p0, Lcom/uzmap/pkg/a/i/c/a;->f:I

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return-object v1

    :cond_0
    const-string v2, ""

    iget-object v3, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v4, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v1, v2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/c/a;->g:[C

    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/c/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :cond_6
    iget v2, p0, Lcom/uzmap/pkg/a/i/c/a;->c:I

    iget v3, p0, Lcom/uzmap/pkg/a/i/c/a;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
