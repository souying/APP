.class Lcom/uzmap/pkg/a/c/a/a$3;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$3;->a:Lcom/uzmap/pkg/a/c/a/a;

    iput p2, p0, Lcom/uzmap/pkg/a/c/a/a$3;->b:I

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/c/a/a$3;)Lcom/uzmap/pkg/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$3;->a:Lcom/uzmap/pkg/a/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$3;->a:Lcom/uzmap/pkg/a/c/a/a;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a/a;->d(Lcom/uzmap/pkg/a/c/a/a;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$3;->a:Lcom/uzmap/pkg/a/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;Z)V

    new-instance v0, Lcom/uzmap/pkg/a/c/a/a$3$1;

    iget v1, p0, Lcom/uzmap/pkg/a/c/a/a$3;->b:I

    invoke-direct {v0, p0, v1}, Lcom/uzmap/pkg/a/c/a/a$3$1;-><init>(Lcom/uzmap/pkg/a/c/a/a$3;I)V

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
