.class public Lcom/uzmap/pkg/a/i/e/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/uzmap/pkg/a/i/e/a/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/f;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/e/f;->a(I)V

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/a/i/e/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/i/e/f;->a:I

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/i/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/f;->c:Lcom/uzmap/pkg/a/i/e/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/uzmap/pkg/a/i/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/f;->c:Lcom/uzmap/pkg/a/i/e/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/e/f;->a:I

    return v0
.end method
