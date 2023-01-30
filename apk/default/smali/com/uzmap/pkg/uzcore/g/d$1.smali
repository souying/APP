.class Lcom/uzmap/pkg/uzcore/g/d$1;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/g/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/g/d;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->a:Lcom/uzmap/pkg/uzcore/g/d;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 5
    .param p1, "response"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->b:Ljava/lang/String;

    const-string v2, "bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uzmap/pkg/uzkit/request/HttpResult;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->b:Ljava/lang/String;

    const-string v3, "bin"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->a:Lcom/uzmap/pkg/uzcore/g/d;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v2

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getDes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/g/d$1;->c:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/uzmap/pkg/uzcore/g/d;->a(Lcom/uzmap/pkg/uzcore/g/d;ZLjava/lang/String;Ljava/io/File;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
