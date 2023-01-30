.class public Lcom/uzmap/pkg/uzcore/d/j;
.super Lcom/uzmap/pkg/uzcore/d/g;


# instance fields
.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/uzmodule/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/d/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/d/g;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/d/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
