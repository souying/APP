.class public Lcom/uzmap/pkg/uzcore/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/f/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/uzmap/pkg/uzcore/f/d;

.field private c:Lcom/uzmap/pkg/uzcore/f/a;

.field private d:Lcom/uzmap/pkg/uzcore/f/e$a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/e$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/e$1;-><init>(Lcom/uzmap/pkg/uzcore/f/e;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/e;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    return-object v0
.end method

.method private a(Lcom/uzmap/pkg/uzcore/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->d:Lcom/uzmap/pkg/uzcore/f/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->d:Lcom/uzmap/pkg/uzcore/f/e$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/f/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->c:Lcom/uzmap/pkg/uzcore/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->c:Lcom/uzmap/pkg/uzcore/f/a;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->c:Lcom/uzmap/pkg/uzcore/f/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/f/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/e$3;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/e$3;-><init>(Lcom/uzmap/pkg/uzcore/f/e;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/f/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/e$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->d:Lcom/uzmap/pkg/uzcore/f/e$a;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/f/e;)Lcom/uzmap/pkg/uzcore/f/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->c:Lcom/uzmap/pkg/uzcore/f/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzcore/f/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/e;->d:Lcom/uzmap/pkg/uzcore/f/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/uzmap/pkg/uzcore/f/d;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->d:I

    invoke-static {v2, v3}, Lcom/uzmap/pkg/uzcore/external/p;->a(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzcore/f/d;->b(Z)V

    :cond_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/f/e;->e:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    new-instance v1, Lcom/uzmap/pkg/uzcore/f/e$2;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/f/e$2;-><init>(Lcom/uzmap/pkg/uzcore/f/e;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->a(Lcom/uzmap/pkg/uzcore/f/d$a;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_1
.end method

.method public a(ZLcom/uzmap/pkg/uzcore/d;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/f/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/f/e;->a(Lcom/uzmap/pkg/uzcore/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e;->b:Lcom/uzmap/pkg/uzcore/f/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/f/d;->b(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/f/e$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/f/e$4;-><init>(Lcom/uzmap/pkg/uzcore/f/e;)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method
