.class public abstract Lcom/uzmap/pkg/a/i/e/a/e;
.super Lcom/uzmap/pkg/a/i/e/a/d;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/e/a/d;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/a/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/e/a/e;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/e/a/e;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/uzmap/pkg/a/i/e/a/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/a/e;->l:Ljava/lang/String;

    return-object v0
.end method
