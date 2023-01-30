.class Lcom/uzmap/pkg/uzcore/h/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/external/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/a;

.field private final synthetic b:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/a;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/a$3;->a:Lcom/uzmap/pkg/uzcore/h/a;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/h/a$3;->b:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$3;->b:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/a$3;->b:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0
.end method
