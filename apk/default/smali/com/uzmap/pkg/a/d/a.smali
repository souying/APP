.class public final Lcom/uzmap/pkg/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/d/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aHR0cHM6Ly93d3cuZ29vZ2xlLWFuYWx5dGljcy5jb20vY29sbGVjdA=="

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/d/a;->a:Ljava/lang/String;

    const-string v0, "aHR0cHM6Ly93d3cuZ29vZ2xlLWFuYWx5dGljcy5jb20vYmF0Y2g="

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/d/a;->b:Ljava/lang/String;

    const-string v0, "VUEtMTAxMDA2MzMzLTE="

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/a/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/a;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/a/d/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/d/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/d/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "v=1&t=event&tid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/uzmap/pkg/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&cid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    div-int v3, v2, p1

    rem-int v4, v2, p1

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_2

    if-lez v4, :cond_0

    sub-int v1, v2, v4

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    mul-int v5, v1, p1

    add-int v6, v5, p1

    invoke-interface {p0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/d/a;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->networkEnable()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/a/d/a$a;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/uzmap/pkg/a/d/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/d/a$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/uzmap/pkg/a/d/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/d/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/d/a;->g:Z

    new-instance v0, Lcom/uzmap/pkg/a/d/a$1;

    const-string v1, "##Thread-Tracker##"

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/d/a$1;-><init>(Lcom/uzmap/pkg/a/d/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/d/a$1;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/a/d/a$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/d/a$a;-><init>(Lcom/uzmap/pkg/a/d/a;)V

    iput-object p4, v0, Lcom/uzmap/pkg/a/d/a$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uzmap/pkg/a/d/a$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/uzmap/pkg/a/d/a$a;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/uzmap/pkg/a/d/a$a;->e:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string v1, "android-apploader"

    iput-object v1, v0, Lcom/uzmap/pkg/a/d/a$a;->d:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/uzmap/pkg/a/d/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uzmap/pkg/a/d/a;->d:I

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "android-diy-apploader"

    iput-object v1, v0, Lcom/uzmap/pkg/a/d/a$a;->d:Ljava/lang/String;

    goto :goto_0
.end method
