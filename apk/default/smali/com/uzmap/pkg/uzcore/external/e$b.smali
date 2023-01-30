.class public Lcom/uzmap/pkg/uzcore/external/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/external/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->e:Z

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/uzmap/pkg/uzcore/external/e$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/uzmap/pkg/uzcore/external/e$b;
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$b;->d:Ljava/lang/String;

    return-object p0
.end method
