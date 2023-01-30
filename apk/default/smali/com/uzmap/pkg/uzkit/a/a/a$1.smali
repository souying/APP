.class Lcom/uzmap/pkg/uzkit/a/a/a$1;
.super Lcom/uzmap/pkg/uzkit/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/a/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/a/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/a$1;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzkit/a/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/a$1;->a:Lcom/uzmap/pkg/uzkit/a/a/a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/a/a;->a(Lcom/uzmap/pkg/uzkit/a/a/a;)Lcom/uzmap/pkg/uzkit/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/a/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
