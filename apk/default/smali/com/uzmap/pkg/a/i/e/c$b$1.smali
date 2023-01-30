.class Lcom/uzmap/pkg/a/i/e/c$b$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/e/c$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/e/c$b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/e/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/e/c$b$1;->a:Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$b$1;->a:Lcom/uzmap/pkg/a/i/e/c$b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Lcom/uzmap/pkg/a/i/e/c$b;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/e/c$b$1;->a:Lcom/uzmap/pkg/a/i/e/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/e/c$b;->a(Z)V

    return-void
.end method
