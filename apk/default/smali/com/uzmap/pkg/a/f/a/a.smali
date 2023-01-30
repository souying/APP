.class Lcom/uzmap/pkg/a/f/a/a;
.super Lcom/uzmap/pkg/a/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uzmap/pkg/a/f/a/d",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/f/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Lcom/uzmap/pkg/a/h/m;

    array-length v0, p2

    invoke-direct {v3, v0}, Lcom/uzmap/pkg/a/h/m;-><init>(I)V

    array-length v4, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Lcom/uzmap/pkg/a/h/m;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/f;->b(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    aget-object v0, p2, v2

    const-string v5, "OP_POST_NOTIFICATION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/a/h/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "OP_POST_NOTIFICATION"

    goto :goto_1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x0

    instance-of v1, v7, Lcom/uzmap/pkg/a/f/h;

    if-eqz v1, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/uzmap/pkg/a/f/h;

    move-object v8, v0

    :goto_0
    const/4 v0, 0x0

    instance-of v1, v7, Lcom/uzmap/pkg/a/f/j;

    if-eqz v1, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/uzmap/pkg/a/f/j;

    move-object v9, v0

    :goto_1
    new-instance v0, Lcom/uzmap/pkg/a/f/b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uzmap/pkg/a/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    new-instance v1, Lcom/uzmap/pkg/a/f/k;

    invoke-direct {v1, v7, v0, v8, v9}, Lcom/uzmap/pkg/a/f/k;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/a/f/b;Lcom/uzmap/pkg/a/f/h;Lcom/uzmap/pkg/a/f/j;)V

    new-instance v2, Lcom/uzmap/pkg/a/c/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/uzmap/pkg/a/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/uzmap/pkg/a/f/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/a/c/a$a;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/c/a$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/uzmap/pkg/a/c/a$a;->a(Z)Lcom/uzmap/pkg/a/c/a$a;

    invoke-virtual {v2, p1}, Lcom/uzmap/pkg/a/c/a$a;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/c/a$a;

    invoke-virtual {v2, p2, v1}, Lcom/uzmap/pkg/a/c/a$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/uzmap/pkg/a/c/a$a;

    invoke-virtual {v2, p3, v1}, Lcom/uzmap/pkg/a/c/a$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/uzmap/pkg/a/c/a$a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/a/c/a$a;->a()Lcom/uzmap/pkg/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/c/a;->show()V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v8, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OP_POST_NOTIFICATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
