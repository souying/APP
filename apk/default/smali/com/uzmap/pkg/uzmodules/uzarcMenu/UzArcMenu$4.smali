.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;
.super Ljava/lang/Object;
.source "UzArcMenu.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->jsmethod_itemShowHideListener(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

.field private final synthetic val$id:I

.field private final synthetic val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;ILcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$id:I

    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 426
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .local v1, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 429
    const-string v2, "index"

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    .line 435
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onOpen()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .local v1, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    const-string v2, "index"

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;->val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    invoke-virtual {v2, v1, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    .line 421
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
