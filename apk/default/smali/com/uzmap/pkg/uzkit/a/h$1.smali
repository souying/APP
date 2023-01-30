.class Lcom/uzmap/pkg/uzkit/a/h$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/h;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/h$1;->a:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h$1;->a:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/h;->a(Lcom/uzmap/pkg/uzkit/a/h;)Lcom/uzmap/pkg/uzkit/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h$1;->a:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/a/h;->b(Lcom/uzmap/pkg/uzkit/a/h;)Lcom/uzmap/pkg/uzkit/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/b/a;->a()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h$1;->a:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->e()V

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/h$1;->a:Lcom/uzmap/pkg/uzkit/a/h;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzkit/a/h;->f()V

    return-void

    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
