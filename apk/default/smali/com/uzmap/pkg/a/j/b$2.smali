.class Lcom/uzmap/pkg/a/j/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/j/b;->onProgress(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/j/b;

.field private final synthetic b:I

.field private final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/j/b;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    iput p2, p0, Lcom/uzmap/pkg/a/j/b$2;->b:I

    iput-object p3, p0, Lcom/uzmap/pkg/a/j/b$2;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/uzmap/pkg/a/j/b$2;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->c:Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/a/j/b;->setProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/uzmap/pkg/a/j/b$2;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/j/b;->dismiss()V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->c:Lorg/json/JSONObject;

    const-string v1, "savePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/j/b;->b(Lcom/uzmap/pkg/a/j/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/j/b;->b(Lcom/uzmap/pkg/a/j/b;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/uzmap/pkg/a/j/b;->a(Lcom/uzmap/pkg/a/j/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/j/b;->c(Lcom/uzmap/pkg/a/j/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->c:Lorg/json/JSONObject;

    const-string v3, "contentType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Lcom/uzmap/pkg/a/j/b$2;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/j/b;->dismiss()V

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/j/b$2;->a:Lcom/uzmap/pkg/a/j/b;

    invoke-static {v0}, Lcom/uzmap/pkg/a/j/b;->c(Lcom/uzmap/pkg/a/j/b;)V

    goto :goto_0
.end method
