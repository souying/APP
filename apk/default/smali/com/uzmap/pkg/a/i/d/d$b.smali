.class public Lcom/uzmap/pkg/a/i/d/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/d;

.field private b:Lcom/uzmap/pkg/a/i/d/h;

.field private final c:Lcom/uzmap/pkg/a/i/d/d$c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/d/h;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$b;->a:Lcom/uzmap/pkg/a/i/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d$b;->b:Lcom/uzmap/pkg/a/i/d/h;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/d/d$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/d/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uzmap/pkg/a/i/d/d$b;->c:Lcom/uzmap/pkg/a/i/d/d$c;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d$b;)Lcom/uzmap/pkg/a/i/d/d$c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$b;->c:Lcom/uzmap/pkg/a/i/d/d$c;

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d$b;Lcom/uzmap/pkg/a/i/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$b;->b:Lcom/uzmap/pkg/a/i/d/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/i/d/h;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$b;->b:Lcom/uzmap/pkg/a/i/d/h;

    return-object v0
.end method
