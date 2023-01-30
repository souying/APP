.class public Lcom/uzmap/pkg/a/c/a/b;
.super Lcom/uzmap/pkg/a/c/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/c/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/a/c/a/b;->e:[F

    invoke-static {v0, p1, p2}, Lcom/uzmap/pkg/a/c/a/c;->a([FII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/c/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
