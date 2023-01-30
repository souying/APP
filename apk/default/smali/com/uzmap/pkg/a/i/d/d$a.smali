.class Lcom/uzmap/pkg/a/i/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/d;

.field private final b:Lcom/uzmap/pkg/a/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcom/uzmap/pkg/a/i/d/h;

.field private d:Lcom/uzmap/pkg/a/i/o;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/uzmap/pkg/a/i/d/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/d/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;",
            "Lcom/uzmap/pkg/a/i/d/d$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$a;->a:Lcom/uzmap/pkg/a/i/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d$a;->b:Lcom/uzmap/pkg/a/i/j;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d$a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d$a;Lcom/uzmap/pkg/a/i/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$a;->c:Lcom/uzmap/pkg/a/i/d/h;

    return-void
.end method

.method static synthetic b(Lcom/uzmap/pkg/a/i/d/d$a;)Lcom/uzmap/pkg/a/i/d/h;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->c:Lcom/uzmap/pkg/a/i/d/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/i/o;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->d:Lcom/uzmap/pkg/a/i/o;

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/a/i/d/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/i/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$a;->d:Lcom/uzmap/pkg/a/i/o;

    return-void
.end method
