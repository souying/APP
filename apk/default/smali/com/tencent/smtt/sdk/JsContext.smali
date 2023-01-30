.class public final Lcom/tencent/smtt/sdk/JsContext;
.super Ljava/lang/Object;
.source "JsContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

.field private final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

.field private c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The virtualMachine value can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setPerContextData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/JsContext;)Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    return-object v0
.end method

.method public static current()Lcom/tencent/smtt/sdk/JsContext;
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/JsContext;

    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->destroy()V

    .line 112
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 128
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 155
    return-void
.end method

.method public evaluateScript(Ljava/lang/String;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    return-object v0
.end method

.method public evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    goto :goto_0
.end method

.method public evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/sdk/JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v1, p1, v0, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 231
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/JsContext$1;-><init>(Lcom/tencent/smtt/sdk/JsContext;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public exceptionHandler()Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    return-object v0
.end method

.method public getNativeBuffer(I)[B
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBuffer(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getNativeBufferId()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V
    .locals 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    .line 269
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    new-instance v1, Lcom/tencent/smtt/sdk/JsContext$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/JsContext$2;-><init>(Lcom/tencent/smtt/sdk/JsContext;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->d:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setName(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public setNativeBuffer(I[B)I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setNativeBuffer(I[B)I

    move-result v0

    return v0
.end method

.method public stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/sdk/JsContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    iget-object v1, p2, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    return-object v0
.end method
