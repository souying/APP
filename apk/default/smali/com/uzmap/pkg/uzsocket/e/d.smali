.class public Lcom/uzmap/pkg/uzsocket/e/d;
.super Lcom/uzmap/pkg/uzsocket/e/g;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/e/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/e/g;-><init>()V

    const-string v0, "*"

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/e/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/e/d;->a:Ljava/lang/String;

    return-void
.end method
