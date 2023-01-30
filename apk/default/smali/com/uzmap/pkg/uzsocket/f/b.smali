.class public Lcom/uzmap/pkg/uzsocket/f/b;
.super Lcom/uzmap/pkg/uzsocket/f/a;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/f/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/f/a;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/f/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/f/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/f/b;->g:I

    const-string v0, "v"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/f/b;->h:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/f/b;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzsocket/f/b;->i:D

    const-string v0, "y"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/f/b;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uzmap/pkg/uzsocket/f/b;->j:D

    const-string v0, "d"

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/f/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzsocket/f/b;->k:I

    return-void
.end method
