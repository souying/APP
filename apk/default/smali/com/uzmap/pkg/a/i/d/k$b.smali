.class Lcom/uzmap/pkg/a/i/d/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/k;

.field private b:Lcom/uzmap/pkg/a/i/e/c$a;

.field private final c:Lcom/uzmap/pkg/a/i/d/k$c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/d/k;Lcom/uzmap/pkg/a/i/e/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/k$b;->a:Lcom/uzmap/pkg/a/i/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/k$b;->b:Lcom/uzmap/pkg/a/i/e/c$a;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/d/k$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/d/k$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uzmap/pkg/a/i/d/k$b;->c:Lcom/uzmap/pkg/a/i/d/k$c;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k$b;)Lcom/uzmap/pkg/a/i/d/k$c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k$b;->c:Lcom/uzmap/pkg/a/i/d/k$c;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/k$b;Lcom/uzmap/pkg/a/i/e/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/k$b;->b:Lcom/uzmap/pkg/a/i/e/c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k$b;->b:Lcom/uzmap/pkg/a/i/e/c$a;

    return-object v0
.end method
