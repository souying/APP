.class public Lcom/uzmap/pkg/uzsocket/g/d;
.super Lcom/uzmap/pkg/uzsocket/a/c;


# instance fields
.field private c:Lcom/uzmap/pkg/uzsocket/g/e;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzsocket/a/c;-><init>(Ljava/net/URI;Lcom/uzmap/pkg/uzsocket/b/a;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/a;)V
    .locals 1

    iget v0, p1, Lcom/uzmap/pkg/uzsocket/f/a;->b:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lcom/uzmap/pkg/uzsocket/f/e;

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/f/e;)V

    goto :goto_0

    :sswitch_1
    check-cast p1, Lcom/uzmap/pkg/uzsocket/f/d;

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/f/d;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/uzmap/pkg/uzsocket/f/c;

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/f/c;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x6b -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/c;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/e;->a(Lcom/uzmap/pkg/uzsocket/f/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/e;->a(Lcom/uzmap/pkg/uzsocket/f/d;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/f/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/e;->a(Lcom/uzmap/pkg/uzsocket/f/e;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uzmap/pkg/uzsocket/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->c(Lcom/uzmap/pkg/uzsocket/f/a;)V

    return-void
.end method

.method private c(Lcom/uzmap/pkg/uzsocket/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/e;->a(Lcom/uzmap/pkg/uzsocket/f/a;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uzmap/pkg/uzsocket/f/g;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/uzsocket/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/f/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/uzmap/pkg/uzsocket/f/g;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/f/g;->d()Lcom/uzmap/pkg/uzsocket/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->b(Lcom/uzmap/pkg/uzsocket/f/a;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/f/g;->b()Lcom/uzmap/pkg/uzsocket/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/f/a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/f/g;->c()Lcom/uzmap/pkg/uzsocket/f/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/f/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, " @@@@@@@@@@@@@ UPnsSocketClient onClose"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/g/e;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzsocket/d/c;->b(Z)V

    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzsocket/g/d;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/h;)V
    .locals 1

    const-string v0, " @@@@@@@@@@@@@ UPnsSocketClient ------ onOpen"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/g/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " @@@@@@@@@@@@@ UPnsSocketClient ------ onError\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/uzsocket/g/e;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " @@@@@@@@@@@@@ UPnsSocketClient ------ onMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/g/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->b(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public b(Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/c;->b(Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public c(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/uzmap/pkg/uzsocket/a/c;->c(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/d;->c:Lcom/uzmap/pkg/uzsocket/g/e;

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "j"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/g/d;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/d;->b()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/g/d;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
