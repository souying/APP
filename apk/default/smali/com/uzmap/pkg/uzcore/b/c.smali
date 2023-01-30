.class final Lcom/uzmap/pkg/uzcore/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/b/c;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v2, 0x18

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    if-lt v0, v2, :cond_1

    invoke-static {v1}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/b/c;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    if-lt v0, v2, :cond_3

    invoke-static {v1}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v3, 0x18

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    if-lt v0, v3, :cond_1

    invoke-static {v2}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/uzmap/pkg/uzcore/b/c;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Lcom/uzmap/pkg/a/g/b;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b/c;->c:Ljava/lang/String;

    return-void
.end method
