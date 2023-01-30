.class Lcom/uzmap/pkg/b/g$b;
.super Lcom/apicloud/deepengine/apiadapt/ConsoleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/b/g;


# direct methods
.method private constructor <init>(Lcom/uzmap/pkg/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/b/g$b;->a:Lcom/uzmap/pkg/b/g;

    invoke-direct {p0}, Lcom/apicloud/deepengine/apiadapt/ConsoleListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/b/g;Lcom/uzmap/pkg/b/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/b/g$b;-><init>(Lcom/uzmap/pkg/b/g;)V

    return-void
.end method

.method private a(I)Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/h;->a(I)Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConsoleMessage(Lcom/apicloud/deepengine/apiadapt/JsMessage;)V
    .locals 6
    .param p1, "jsmessage"    # Lcom/apicloud/deepengine/apiadapt/JsMessage;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/b/g$b;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v0}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/JsMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/JsMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/JsMessage;->lineNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/apicloud/deepengine/apiadapt/JsMessage;->messageLevel()I

    move-result v3

    iget-object v4, p0, Lcom/uzmap/pkg/b/g$b;->a:Lcom/uzmap/pkg/b/g;

    invoke-static {v4}, Lcom/uzmap/pkg/b/g;->a(Lcom/uzmap/pkg/b/g;)Lcom/uzmap/pkg/b/a;

    move-result-object v4

    new-instance v5, Landroid/webkit/ConsoleMessage;

    invoke-direct {p0, v3}, Lcom/uzmap/pkg/b/g$b;->a(I)Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    invoke-interface {v4, v5}, Lcom/uzmap/pkg/b/a;->a(Landroid/webkit/ConsoleMessage;)V

    :cond_0
    return-void
.end method
