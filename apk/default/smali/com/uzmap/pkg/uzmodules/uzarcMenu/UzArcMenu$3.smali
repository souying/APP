.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;
.super Ljava/lang/Object;
.source "UzArcMenu.java"

# interfaces
.implements Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->jsmethod_mainMenuTouchListener(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
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
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;

    iput p2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;->val$id:I

    iput-object p3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;->val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMainViewClick()V
    .locals 4

    .prologue
    .line 389
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .local v1, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "evenType"

    const-string v3, "touch"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v2, "index"

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;->val$id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;->val$uzModuleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V

    .line 398
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
