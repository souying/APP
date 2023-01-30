.class Lcom/tencent/smtt/sdk/JsContext$2;
.super Ljava/lang/Object;
.source "JsContext.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/JsContext;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/JsContext;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext$2;->a:Lcom/tencent/smtt/sdk/JsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext$2;->a:Lcom/tencent/smtt/sdk/JsContext;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/JsContext;->a(Lcom/tencent/smtt/sdk/JsContext;)Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsContext$2;->a:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v2, Lcom/tencent/smtt/sdk/JsError;

    invoke-direct {v2, p1}, Lcom/tencent/smtt/sdk/JsError;-><init>(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;->handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V

    .line 275
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/JsContext$2;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V

    return-void
.end method
