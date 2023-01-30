.class Lcom/uzmap/pkg/a/d/k$a;
.super Lcom/uzmap/pkg/uzsocket/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/d/k$a;->g:Z

    iput-object p2, p0, Lcom/uzmap/pkg/a/d/k$a;->h:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "cusloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/d/k$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/k$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uzmap/pkg/a/d/k$a;
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/a/d/k$a;

    iget-boolean v1, p0, Lcom/uzmap/pkg/a/d/k$a;->g:Z

    iget-object v2, p0, Lcom/uzmap/pkg/a/d/k$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/a/d/k$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 2

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/c;->a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;

    const-string v0, "Cookie"

    invoke-direct {p0}, Lcom/uzmap/pkg/a/d/k$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/d/k$a;->a()Lcom/uzmap/pkg/a/d/k$a;

    move-result-object v0

    return-object v0
.end method
