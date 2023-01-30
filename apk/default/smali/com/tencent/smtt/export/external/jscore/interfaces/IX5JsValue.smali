.class public interface abstract Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
.super Ljava/lang/Object;
.source "IX5JsValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    }
.end annotation


# virtual methods
.method public abstract call([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
.end method

.method public abstract construct([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isArrayBufferOrArrayBufferView()Z
.end method

.method public abstract isBoolean()Z
.end method

.method public abstract isFunction()Z
.end method

.method public abstract isInteger()Z
.end method

.method public abstract isJavascriptInterface()Z
.end method

.method public abstract isNull()Z
.end method

.method public abstract isNumber()Z
.end method

.method public abstract isObject()Z
.end method

.method public abstract isPromise()Z
.end method

.method public abstract isString()Z
.end method

.method public abstract isUndefined()Z
.end method

.method public abstract resolveOrReject(Ljava/lang/Object;Z)V
.end method

.method public abstract toBoolean()Z
.end method

.method public abstract toByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract toInteger()I
.end method

.method public abstract toJavascriptInterface()Ljava/lang/Object;
.end method

.method public abstract toNumber()Ljava/lang/Number;
.end method

.method public abstract toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
