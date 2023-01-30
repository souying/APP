.class public Lcom/uzmap/pkg/a/i/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/c;


# instance fields
.field private a:Lcom/uzmap/pkg/a/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/a/k/a;->a()Lcom/uzmap/pkg/a/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/e/l;->a:Lcom/uzmap/pkg/a/k/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/l;->a:Lcom/uzmap/pkg/a/k/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/l;->a:Lcom/uzmap/pkg/a/k/a;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/a/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
