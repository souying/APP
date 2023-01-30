.class public Lcom/uzmap/pkg/a/i/o;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x751510d590510968L


# instance fields
.field public final a:Lcom/uzmap/pkg/a/i/i;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/o;->a:Lcom/uzmap/pkg/a/i/i;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/uzmap/pkg/a/i/o;->b:J

    return-wide v0
.end method

.method protected final a(I)V
    .locals 0

    iput p1, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    return-void
.end method

.method a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/uzmap/pkg/a/i/o;->b:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/a/i/o;->c:I

    return v0
.end method
