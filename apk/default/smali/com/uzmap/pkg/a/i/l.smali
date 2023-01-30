.class public Lcom/uzmap/pkg/a/i/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/l$a;,
        Lcom/uzmap/pkg/a/i/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/uzmap/pkg/a/i/a$a;

.field public final c:Lcom/uzmap/pkg/a/i/o;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/a/i/o;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/l;->d:Z

    iput-object v1, p0, Lcom/uzmap/pkg/a/i/l;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/uzmap/pkg/a/i/l;->b:Lcom/uzmap/pkg/a/i/a$a;

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/l;->c:Lcom/uzmap/pkg/a/i/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/uzmap/pkg/a/i/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/a/i/l;->d:Z

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/l;->b:Lcom/uzmap/pkg/a/i/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/l;->c:Lcom/uzmap/pkg/a/i/o;

    return-void
.end method

.method public static a(Lcom/uzmap/pkg/a/i/o;)Lcom/uzmap/pkg/a/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uzmap/pkg/a/i/o;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/a/i/l;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/l;-><init>(Lcom/uzmap/pkg/a/i/o;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)Lcom/uzmap/pkg/a/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/uzmap/pkg/a/i/a$a;",
            ")",
            "Lcom/uzmap/pkg/a/i/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uzmap/pkg/a/i/l;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/a/i/l;-><init>(Ljava/lang/Object;Lcom/uzmap/pkg/a/i/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/l;->c:Lcom/uzmap/pkg/a/i/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
