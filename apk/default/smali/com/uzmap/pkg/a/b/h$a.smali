.class public Lcom/uzmap/pkg/a/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/b/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/h$a;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/h$a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/b/h$a;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/h$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
