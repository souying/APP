.class public Lcom/uzmap/pkg/a/f/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:[Ljava/lang/String;

.field final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/a/f/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/a/f/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/uzmap/pkg/a/f/b;->c:I

    iput-boolean p5, p0, Lcom/uzmap/pkg/a/f/b;->f:Z

    iput-object p6, p0, Lcom/uzmap/pkg/a/f/b;->e:[Ljava/lang/String;

    return-void
.end method
