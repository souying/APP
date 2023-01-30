.class public Lcom/uzmap/pkg/uzcore/d/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field private j:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/d/g;->j:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1, p2}, Lcom/uzmap/pkg/uzcore/d/s;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/d/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/uzmap/pkg/uzcore/d/g;->b:I

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/d/g;->a(Ljava/lang/String;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/uzmap/pkg/a/g/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/uzmap/pkg/uzcore/d/g;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Lcom/uzmap/pkg/a/g/b;->a(IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/a/g/b;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/g/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/uzmap/pkg/a/g/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/g;->j:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/d/g;->j:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
