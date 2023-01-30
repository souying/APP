.class public abstract Lcom/uzmap/pkg/a/f/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uzmap/pkg/a/f/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/f/l;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/d;->a:Lcom/uzmap/pkg/a/f/l;

    return-object v0
.end method

.method public abstract a(ILcom/uzmap/pkg/a/f/l;)V
.end method

.method public a(Lcom/uzmap/pkg/a/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/d;->a:Lcom/uzmap/pkg/a/f/l;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public abstract c()Landroid/app/Activity;
.end method
