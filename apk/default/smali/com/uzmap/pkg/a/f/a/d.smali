.class public abstract Lcom/uzmap/pkg/a/f/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/uzmap/pkg/a/f/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/uzmap/pkg/a/f/a/d",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/f/a/b;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/f/a/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/a/f/a/a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/f/a/a;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/uzmap/pkg/a/f/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public varargs abstract a(I[Ljava/lang/String;)V
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/f/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs b(I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/a/f/a/d;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/uzmap/pkg/a/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p6}, Lcom/uzmap/pkg/a/f/a/d;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lcom/uzmap/pkg/a/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4, p6}, Lcom/uzmap/pkg/a/f/a/d;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/f/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
