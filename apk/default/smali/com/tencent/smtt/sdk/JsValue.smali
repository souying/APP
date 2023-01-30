.class public Lcom/tencent/smtt/sdk/JsValue;
.super Ljava/lang/Object;
.source "JsValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsValue$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/smtt/sdk/JsContext;

.field private final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;


# direct methods
.method protected constructor <init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    .line 54
    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    .line 55
    return-void
.end method

.method protected static a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsValue$a;-><init>(Lcom/tencent/smtt/sdk/JsValue$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-object v0
.end method

.method private a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    invoke-direct {v0, v1, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->call([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    return-object v0
.end method

.method public varargs construct([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->construct([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/tencent/smtt/sdk/JsContext;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    return-object v0
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArray()Z

    move-result v0

    return v0
.end method

.method public isArrayBufferOrArrayBufferView()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArrayBufferOrArrayBufferView()Z

    move-result v0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isBoolean()Z

    move-result v0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isFunction()Z

    move-result v0

    return v0
.end method

.method public isInteger()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isInteger()Z

    move-result v0

    return v0
.end method

.method public isJavascriptInterface()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isJavascriptInterface()Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNull()Z

    move-result v0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNumber()Z

    move-result v0

    return v0
.end method

.method public isObject()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isObject()Z

    move-result v0

    return v0
.end method

.method public isPromise()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isPromise()Z

    move-result v0

    return v0
.end method

.method public isString()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isString()Z

    move-result v0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isUndefined()Z

    move-result v0

    return v0
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    .line 326
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    .line 315
    return-void
.end method

.method public toBoolean()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toBoolean()Z

    move-result v0

    return v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toInteger()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toInteger()I

    move-result v0

    return v0
.end method

.method public toJavascriptInterface()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toJavascriptInterface()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
