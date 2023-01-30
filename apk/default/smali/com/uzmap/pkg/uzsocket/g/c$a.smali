.class Lcom/uzmap/pkg/uzsocket/g/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/c;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/g/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/c$a;-><init>(Lcom/uzmap/pkg/uzsocket/g/c;)V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzsocket/g/c$a;)Lcom/uzmap/pkg/uzsocket/g/c;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UPns Service onOpen"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/g/c;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/g/c;->b(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzsocket/UPnsService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/g/c;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->c(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzsocket/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/b;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/g/c$a$1;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzsocket/g/c$a$1;-><init>(Lcom/uzmap/pkg/uzsocket/g/c$a;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/g/c;->c(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzsocket/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/uzsocket/g/b;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPns Service onClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/f/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/f/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPns Service onMsmMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/f/c;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/f/d;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPns Service onNoticeMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    iget-object v1, p1, Lcom/uzmap/pkg/uzsocket/f/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/uzmap/pkg/uzsocket/f/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/f/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPns Service onPushMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/c;->a(Lcom/uzmap/pkg/uzsocket/g/c;Lcom/uzmap/pkg/uzsocket/f/e;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UPns Service onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
