.class public Lcom/uzmap/pkg/a/b/c;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:Lcom/uzmap/pkg/uzcore/external/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/uzmap/pkg/a/b/c;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/uzmap/pkg/a/b/c;->a:I

    if-lez v0, :cond_0

    sget v0, Lcom/uzmap/pkg/a/b/c;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/e;->a(Landroid/content/Context;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/content/Context;)I

    move-result v0

    :cond_2
    sput v0, Lcom/uzmap/pkg/a/b/c;->a:I

    sget v0, Lcom/uzmap/pkg/a/b/c;->a:I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/uzmap/pkg/uzcore/external/h;
    .locals 5

    sget-object v0, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    invoke-static {p0}, Lcom/uzmap/pkg/a/b/c;->c(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/p;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    sget-object v1, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "top"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    sget-object v1, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "left"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    sget-object v1, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "right"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    sget-object v1, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    const-string v2, "bottom"

    invoke-static {}, Lcom/uzmap/pkg/uzcore/y;->a()Lcom/uzmap/pkg/uzcore/y;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0}, Lcom/uzmap/pkg/uzcore/y;->b(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    sget-object v0, Lcom/uzmap/pkg/a/b/c;->b:Lcom/uzmap/pkg/uzcore/external/h;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/uzmap/pkg/a/b/e;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method
