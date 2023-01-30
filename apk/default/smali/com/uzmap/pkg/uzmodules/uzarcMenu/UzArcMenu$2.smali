.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;
.super Ljava/lang/Object;
.source "UzArcMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->initArcMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->val$position:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "index"

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->val$position:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    move-result-object v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v1

    .line 218
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 219
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    :cond_4
    throw v1
.end method
