.class public abstract Lcom/uzmap/pkg/uzcore/c/b;
.super Lcom/uzmap/pkg/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/uzmap/pkg/uzcore/c/b$a;

.field private f:Lcom/uzmap/pkg/uzcore/g;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/e/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    new-instance v0, Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/c/b$a;-><init>(Lcom/uzmap/pkg/uzcore/c/b;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/b;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/c/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->d:Z

    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/c/b$a;-><init>(Lcom/uzmap/pkg/uzcore/c/b;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/b;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/b;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/b$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)Lcom/uzmap/pkg/uzcore/c/a;
.end method

.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15e

    :goto_1
    int-to-long v2, v0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/c/b;->c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    move-result-object v1

    iget-object v2, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;->M:Lcom/uzmap/pkg/a/h/n;

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/c/a;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/h/n;)V

    const-wide/16 v0, 0x12c

    :goto_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/b;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/uzmap/pkg/uzcore/c/b;->g:I

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/uzmap/pkg/uzcore/c/b;->a(IIJ)V

    :cond_1
    iput p1, p0, Lcom/uzmap/pkg/uzcore/c/b;->g:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    const/16 v0, 0x46

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public abstract a(IIJ)V
.end method

.method public final a(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzcore/a;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/c/b;->getCurrentItem()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/c/b;->setCurrentItem(IZ)V

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/uzmap/pkg/uzcore/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/b;->f:Lcom/uzmap/pkg/uzcore/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Lcom/uzmap/pkg/uzcore/c/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/c/a;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method protected final b(Lcom/uzmap/pkg/uzcore/uzmodule/a/h;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/b;->l()V

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/c/b;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v2, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->j:I

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->d:Z

    invoke-virtual {p0, v3}, Lcom/uzmap/pkg/uzcore/c/b;->setOffscreenPageLimit(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/c/b;->m()V

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->i:I

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->i:I

    :goto_4
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0, v1, v1}, Lcom/uzmap/pkg/uzcore/c/b;->a(IZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/b;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/g;)Lcom/uzmap/pkg/uzcore/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->g:I

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/uzmap/pkg/uzcore/c/b$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/c/b$1;-><init>(Lcom/uzmap/pkg/uzcore/c/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/uzmap/pkg/uzcore/c/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lcom/uzmap/pkg/uzcore/uzmodule/a/g;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/h;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/uzmap/pkg/uzcore/g;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->f:Lcom/uzmap/pkg/uzcore/g;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->e:Lcom/uzmap/pkg/uzcore/c/b$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/b$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->f_()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->e()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->stopLoading()V

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/c/b;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/h;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/c/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/c/a;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/c/b;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/c/a;->b()Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/a;->destroy()V

    goto :goto_0
.end method
