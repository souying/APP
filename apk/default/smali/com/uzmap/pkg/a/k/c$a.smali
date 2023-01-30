.class Lcom/uzmap/pkg/a/k/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uzmap/pkg/a/k/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/k/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/k/c$a;->c:Lcom/uzmap/pkg/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/k/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$a;->c:Lcom/uzmap/pkg/a/k/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uzmap/pkg/a/k/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/k/c;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$a;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$a;->b:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/k/c$a;->c:Lcom/uzmap/pkg/a/k/c;

    iget-object v1, p0, Lcom/uzmap/pkg/a/k/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/a/k/c$a;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/k/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/k/c$a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uzmap/pkg/a/k/c$a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uzmap/pkg/a/k/c$a;->a()V

    goto :goto_0
.end method
