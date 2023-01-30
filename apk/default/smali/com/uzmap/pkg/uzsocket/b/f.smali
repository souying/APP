.class public Lcom/uzmap/pkg/uzsocket/b/f;
.super Lcom/uzmap/pkg/uzsocket/b/c;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/b/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "widgetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/b/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzsocket/b/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "userToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;
    .locals 2

    invoke-super {p0, p1}, Lcom/uzmap/pkg/uzsocket/b/c;->a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;

    const-string v0, "Cookie"

    invoke-direct {p0}, Lcom/uzmap/pkg/uzsocket/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/uzmap/pkg/uzsocket/b/a;
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/f;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzsocket/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , UUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , UserToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/b/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
