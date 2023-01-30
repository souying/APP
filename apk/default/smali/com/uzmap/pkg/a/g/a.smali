.class public Lcom/uzmap/pkg/a/g/a;
.super Landroid/graphics/drawable/ColorDrawable;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/uzmap/pkg/a/b/b;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :cond_0
    sput v2, Lcom/uzmap/pkg/a/g/a;->a:I

    const/high16 v0, 0x1000000

    sput v0, Lcom/uzmap/pkg/a/g/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method public static a(Z)Lcom/uzmap/pkg/a/g/a;
    .locals 2

    new-instance v1, Lcom/uzmap/pkg/a/g/a;

    if-eqz p0, :cond_0

    sget v0, Lcom/uzmap/pkg/a/g/a;->a:I

    :goto_0
    invoke-direct {v1, v0}, Lcom/uzmap/pkg/a/g/a;-><init>(I)V

    return-object v1

    :cond_0
    sget v0, Lcom/uzmap/pkg/a/g/a;->b:I

    goto :goto_0
.end method
