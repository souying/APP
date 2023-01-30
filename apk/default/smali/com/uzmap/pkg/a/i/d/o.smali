.class public Lcom/uzmap/pkg/a/i/d/o;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/uzmap/pkg/a/i/d/f;ILjava/lang/String;)Lcom/uzmap/pkg/a/i/k;
    .locals 4

    new-instance v1, Ljava/io/File;

    const-string v0, "ajax"

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/uzmap/pkg/a/i/d/g;

    new-instance v0, Lcom/uzmap/pkg/a/i/e/l;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/i/e/l;-><init>()V

    invoke-direct {p1, v0}, Lcom/uzmap/pkg/a/i/d/g;-><init>(Lcom/uzmap/pkg/a/i/c;)V

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/a/i/d/a;

    invoke-direct {v2, p1}, Lcom/uzmap/pkg/a/i/d/a;-><init>(Lcom/uzmap/pkg/a/i/d/f;)V

    const/4 v0, -0x1

    if-gt p2, v0, :cond_1

    new-instance v0, Lcom/uzmap/pkg/a/i/k;

    new-instance v3, Lcom/uzmap/pkg/a/i/d/c;

    invoke-direct {v3, v1}, Lcom/uzmap/pkg/a/i/d/c;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2}, Lcom/uzmap/pkg/a/i/k;-><init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;)V

    :goto_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/a/i/k;->a()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/i/k;

    new-instance v3, Lcom/uzmap/pkg/a/i/d/c;

    invoke-direct {v3, v1, p2}, Lcom/uzmap/pkg/a/i/d/c;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v3, v2}, Lcom/uzmap/pkg/a/i/k;-><init>(Lcom/uzmap/pkg/a/i/a;Lcom/uzmap/pkg/a/i/g;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/a/i/d/f;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/k;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/uzmap/pkg/a/i/d/o;->a(Landroid/content/Context;Lcom/uzmap/pkg/a/i/d/f;ILjava/lang/String;)Lcom/uzmap/pkg/a/i/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/g$a;)Lcom/uzmap/pkg/a/i/k;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/g;

    new-instance v1, Lcom/uzmap/pkg/a/i/e/l;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/i/e/l;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/uzmap/pkg/a/i/d/g;-><init>(Lcom/uzmap/pkg/a/i/d/g$a;Lcom/uzmap/pkg/a/i/c;)V

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/uzmap/pkg/a/i/d/o;->a(Landroid/content/Context;Lcom/uzmap/pkg/a/i/d/f;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/g$a;)Lcom/uzmap/pkg/a/i/d/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/g;

    new-instance v1, Lcom/uzmap/pkg/a/i/e/l;

    invoke-direct {v1}, Lcom/uzmap/pkg/a/i/e/l;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/uzmap/pkg/a/i/d/g;-><init>(Lcom/uzmap/pkg/a/i/d/g$a;Lcom/uzmap/pkg/a/i/c;)V

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/uzmap/pkg/a/i/d/o;->a(Landroid/content/Context;Lcom/uzmap/pkg/a/i/d/f;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/k;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/a/i/d/d;

    invoke-static {p1}, Lcom/uzmap/pkg/a/i/e/c;->d(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/uzmap/pkg/a/i/d/d;-><init>(Lcom/uzmap/pkg/a/i/k;Lcom/uzmap/pkg/a/i/d/d$d;)V

    return-object v1
.end method
